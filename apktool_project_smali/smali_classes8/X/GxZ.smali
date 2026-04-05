.class public abstract LX/GxZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/XHn;->A00(Ljava/lang/String;)LX/VAr;

    move-result-object v1

    sget-object v0, LX/VAr;->A05:LX/VAr;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v10, p8

    if-ne v1, v0, :cond_1

    move-object/from16 v5, p4

    move/from16 v9, p7

    invoke-static {v4, v5, v9}, LX/IeG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p8, :cond_0

    const-string v8, "clips_viewer_chat_sticker"

    :goto_0
    const-string v0, "ChatStickerRequestLauncher"

    new-instance v3, LX/6fl;

    invoke-direct {v3, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v9}, LX/OBe;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v8, "reel_viewer_chat_sticker"

    goto :goto_0

    :cond_1
    sget-object v12, LX/V8l;->A07:LX/V8l;

    const/4 v11, 0x0

    move-object/from16 v13, p3

    move-object v14, v8

    move/from16 p0, v10

    invoke-static/range {v11 .. v16}, LX/IVz;->A02(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;LX/V8l;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Brt;

    move-result-object v0

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v6

    iput-object v0, v6, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v6}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    new-instance v3, LX/dky;

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v10}, LX/dky;-><init>(Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;LX/3Pv;Ljava/lang/String;LX/LEL;Z)V

    iput-object v3, v0, LX/Brt;->A0D:LX/Nod;

    invoke-virtual {v5, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
