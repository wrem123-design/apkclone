.class public abstract LX/Gqt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V
    .locals 12

    const/4 v2, 0x1

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    move/from16 p3, p10

    if-eqz p10, :cond_0

    const-string v11, "reel_viewer_message_share_sticker_attribution"

    :goto_0
    invoke-static {v10}, LX/XHn;->A00(Ljava/lang/String;)LX/VAr;

    move-result-object v1

    sget-object v0, LX/VAr;->A05:LX/VAr;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    if-ne v1, v0, :cond_1

    move-object/from16 v3, p7

    move/from16 v1, p9

    invoke-static {p2, v3, v1}, LX/IeG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    move-object v7, v3

    move-object v9, v8

    move-object v10, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, LX/OBe;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v11, "reel_viewer_message_share_sticker_tooltip"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-instance v8, LX/2H1;

    invoke-direct {v8, p0, v2}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0, v8}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-static {v8}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v3, LX/Mmi;

    move-object/from16 v9, p4

    move-object/from16 p0, p5

    move-object/from16 p2, p8

    invoke-direct/range {v3 .. v15}, LX/Mmi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EF0;LX/2H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Z)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x7

    new-instance v3, LX/Mls;

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
