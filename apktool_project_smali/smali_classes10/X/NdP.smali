.class public abstract LX/NdP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A01:I

    :goto_0
    if-gtz v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0C:[I

    iget v1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A00:I

    :goto_1
    const v0, 0x7f080568

    invoke-static {p0, v2, v1, v0}, LX/MNT;->A00(Landroid/content/Context;[III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:[I

    iget v1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A02:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A03:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-static {v9, v4}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v19, p0

    move-object/from16 v2, v19

    check-cast v2, Landroid/app/Activity;

    const/16 p2, -0x1

    move-object/from16 v6, p3

    iget-object v5, v6, LX/E7P;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "general"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p2, 0x1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    move-object/from16 v20, v4

    move-object/from16 p0, v9

    move-object/from16 p1, v5

    move/from16 p3, v3

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v24}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v8, LX/325;->A00:LX/325;

    iget-object v10, v6, LX/E7P;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    iget-object v11, v6, LX/E7P;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget v14, v6, LX/E7P;->A01:I

    iget v15, v6, LX/E7P;->A00:I

    iget-boolean v0, v6, LX/E7P;->A0O:Z

    iget-boolean v6, v6, LX/E7P;->A0M:Z

    const-string v12, "thread_details"

    const/16 v7, 0x119

    invoke-static {v7}, LX/225;->A1C(I)LX/CS3;

    move-result-object v13

    move/from16 v18, v3

    move/from16 v16, v0

    move/from16 v17, v6

    invoke-virtual/range {v8 .. v18}, LX/325;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)LX/GHF;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.chatsettings.DirectThreadColorPickerFragment"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v8

    iput-object v6, v8, LX/78Y;->A0U:LX/LEB;

    invoke-static {v8, v1}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v3, v8, LX/78Y;->A1T:Z

    invoke-static/range {v19 .. v19}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/78Y;->A09:I

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81061f00002076L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_1
    iput v0, v8, LX/78Y;->A02:F

    invoke-virtual {v8}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-static {v2}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    new-instance v0, LX/PcQ;

    invoke-direct {v0, v1}, LX/PcQ;-><init>(LX/78c;)V

    iput-object v0, v6, LX/GHF;->A06:LX/Swo;

    invoke-static {v4, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_theme_picker"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/232;->A13(LX/0xa;Z)V

    if-eqz v11, :cond_4

    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/LF1;->A05:LX/LF1;

    invoke-static {v0, v1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    if-eqz v11, :cond_2

    iget-object v5, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v5}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    const-string v0, "primary"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_0
.end method
