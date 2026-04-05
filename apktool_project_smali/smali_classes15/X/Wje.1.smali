.class public abstract LX/Wje;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 17

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v7}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v6

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    iget-object v2, v4, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const/4 v2, 0x5

    invoke-static {v4, v3, v2}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    if-nez v3, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v13, v9}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14, v13, v1}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    const/4 v15, 0x0

    new-instance v12, LX/1NU;

    move-object/from16 v16, v15

    move/from16 p0, v1

    move/from16 p1, v7

    invoke-direct/range {v12 .. v18}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v13

    move-object v8, v12

    move-object v9, v0

    move-object v10, v5

    move-object v11, v6

    move-object v5, v3

    move-object v6, v4

    invoke-static/range {v5 .. v11}, LX/aMT;->A09(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/AKD;->A00(Lcom/instagram/common/session/UserSession;)LX/AKF;

    move-result-object v0

    iget-object v0, v0, LX/AKF;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dC;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/0yP;

    invoke-direct {v0, v13, v2}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    move-object v10, v5

    move-object v11, v6

    move-object v5, v3

    move-object v6, v4

    invoke-static/range {v5 .. v11}, LX/aMT;->A09(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_2

    move-object v15, v5

    move-object/from16 v16, v6

    move-object v11, v3

    move-object v12, v4

    invoke-static/range {v11 .. v16}, LX/2cA;->A3W(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1
.end method
