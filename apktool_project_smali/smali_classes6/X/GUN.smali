.class public abstract LX/GUN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/B5M;
    .locals 25

    const/4 v13, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v6, ""

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/0U3;->A06:LX/0U3;

    new-instance v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object v4, v2

    move-object v7, v6

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v1 .. v16}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x64

    const/16 v24, 0x3

    if-le v12, v0, :cond_0

    const/16 v24, 0x2

    :cond_0
    move-object/from16 v15, p0

    invoke-static {v15}, LX/121;->A0K(Landroid/content/Context;)I

    move-result p0

    invoke-static {v15}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/16 p1, 0x1f10

    new-instance v14, LX/B5M;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v22, v0

    move/from16 v23, v13

    move/from16 p2, v13

    invoke-direct/range {v14 .. v27}, LX/B5M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v14, v0}, LX/B5M;->A08(F)V

    return-object v14
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;III)LX/3l7;
    .locals 4

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {p0, p2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    invoke-static {p0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0, p4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-static {v3, v1, v0, v0}, LX/HIn;->A07(LX/3l7;FFF)V

    invoke-static {p0, v3, p3}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    const-string v1, "..."

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
