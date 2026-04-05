.class public abstract LX/0j8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ltD;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/7nJ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7b1ad3cd

    const-string v0, "OpenCarouselPromptRedesignViewBinder.maybeBindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v0, "open_carousel_prompt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v13, p4

    if-nez v0, :cond_2

    iget-object v0, v7, LX/7nJ;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5a18dba0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x6337c9d9

    invoke-static {v13, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_2
    move-object v9, p1

    invoke-static {p1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v7}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5a18dba0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object v8, p0

    move-object/from16 v12, p3

    move/from16 p0, p8

    invoke-virtual/range {v7 .. v14}, LX/7nJ;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ltD;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5a18dba0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1935964

    goto :goto_2

    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xe171bd0

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x371283f9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method
