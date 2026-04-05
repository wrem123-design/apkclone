.class public abstract LX/Wm9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 22

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v11}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v1, v10}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v6, v2, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v6, v5}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Number;

    if-eqz v2, :cond_4

    check-cast v3, Ljava/lang/Number;

    :goto_0
    const/4 v2, 0x4

    invoke-static {v6, v2}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x5

    invoke-static {v6, v2}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p0 .. p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7, v14}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    iget-object v12, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v12, :cond_3

    const/4 v15, 0x0

    invoke-static {v7}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v2

    sget-object v0, LX/4pW;->A0S:LX/4pW;

    invoke-virtual {v2, v12, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    new-instance v1, LX/bXm;

    invoke-direct {v1, v9, v10}, LX/bXm;-><init>(Ljava/lang/String;I)V

    check-cast v1, LX/A6J;

    sget-object p1, LX/3QC;->A4F:LX/3QC;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v10}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v13

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v7, v3, v13}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-static {v12, v0, v2}, LX/BSF;->A0n(Landroid/view/View;LX/kjI;LX/1rt;)V

    const/16 p0, -0x1

    new-instance v0, LX/1NU;

    move/from16 v21, v14

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, v0, LX/1NU;->A0F:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v9}, LX/0y2;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v10}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object p0

    new-instance v1, LX/H35;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v23}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object v3, v1, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v2}, LX/H35;->A02(Lcom/instagram/model/androidlink/AndroidLink;)V

    new-instance v0, LX/a4j;

    invoke-direct {v0, v1}, LX/a4j;-><init>(LX/H35;)V

    invoke-virtual {v0, v5, v3, v2, v15}, LX/a4j;->A04(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;)Z

    const/4 v0, 0x1

    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
