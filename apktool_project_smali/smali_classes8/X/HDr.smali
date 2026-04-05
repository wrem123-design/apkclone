.class public abstract LX/HDr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Nng;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 11

    const/4 v0, 0x1

    invoke-interface {p4, v0}, LX/Nng;->G9v(Z)V

    invoke-static {p3}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "reel_viewer_message_share_button"

    const/4 v8, 0x0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move v9, v8

    move v10, v8

    invoke-virtual/range {v0 .. v10}, LX/6ZV;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {p3, v1, v4}, Lcom/instagram/direct/request/DirectThreadApi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    new-instance v10, LX/CDA;

    invoke-direct/range {v10 .. v18}, LX/CDA;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Nng;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
