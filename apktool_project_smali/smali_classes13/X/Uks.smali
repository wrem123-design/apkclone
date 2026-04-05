.class public abstract LX/Uks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/00V;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-static {p0, v2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p0, p5

    if-eqz p5, :cond_0

    sget-object v4, LX/Dbb;->A03:LX/Dbb;

    const/16 p1, 0x18

    new-instance v7, LX/lrB;

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    move-object/from16 v12, p4

    move-object v10, v7

    move-object v11, v1

    move-object v13, v3

    invoke-direct/range {v10 .. v16}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/16 v0, 0xc

    new-instance v8, LX/BI9;

    invoke-direct {v8, v0}, LX/BI9;-><init>(I)V

    move-object v6, v5

    invoke-static/range {v1 .. v9}, LX/Xo0;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Dbb;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;LX/35N;Ljava/lang/String;IZZ)V
    .locals 11

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/35N;->A0N:LX/35N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p4}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v6

    iget-boolean v10, p4, LX/35N;->A16:Z

    move-object v2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/XhV;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 p0, p7

    move/from16 p1, p8

    invoke-direct/range {v1 .. v12}, LX/XhV;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-static {v0, v3, v1}, LX/0XM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iA6;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
