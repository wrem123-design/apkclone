.class public abstract LX/WmJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 27

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static/range {p0 .. p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v7}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v9, v1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v9, v6}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x2

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const/4 v1, 0x3

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v1, 0x4

    invoke-static {v9, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x5

    invoke-static {v9, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_4

    if-eqz v8, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static {v6, v3, v4, v2}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v12}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v9

    if-eqz v9, :cond_c

    move/from16 v0, v20

    invoke-virtual {v9, v3, v0}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v15

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v13, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v8, v15, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_d

    invoke-static {v3}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v5

    sget-object v0, LX/4pW;->A0S:LX/4pW;

    invoke-virtual {v5, v13, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object p1, LX/3QC;->A2j:LX/3QC;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v17

    invoke-static {v8}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v14, v1

    :cond_1
    check-cast v14, Lcom/instagram/feed/media/Media;

    :cond_2
    new-instance v1, LX/5Dq;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v3, v14}, LX/5Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v14, LX/6tT;

    move-object/from16 v0, v17

    invoke-direct {v14, v1, v3, v8, v0}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-static {v13, v14, v5}, LX/BSF;->A0n(Landroid/view/View;LX/kjI;LX/1rt;)V

    new-instance v21, LX/1NU;

    move-object/from16 v25, v10

    move/from16 v26, v20

    move/from16 p0, v19

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    invoke-direct/range {v21 .. v27}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v15, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iput-object v11, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v12, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    move/from16 v0, v20

    iput v0, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    move/from16 v0, v19

    iput v0, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput-object v1, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object p0

    new-instance v1, LX/H35;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v21

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object v9, v1, LX/H35;->A0K:LX/3ww;

    :goto_0
    invoke-virtual {v1, v5}, LX/H35;->A03(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iput-object v2, v1, LX/H35;->A0r:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/a4j;

    invoke-direct {v0, v1}, LX/a4j;-><init>(LX/H35;)V

    invoke-virtual {v0}, LX/a4j;->A03()V

    const/4 v0, 0x1

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v11, :cond_5

    invoke-static {v6, v3, v4, v2}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v10, :cond_c

    invoke-static {v3}, LX/AKD;->A00(Lcom/instagram/common/session/UserSession;)LX/AKF;

    move-result-object v0

    iget-object v0, v0, LX/AKF;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5dC;

    if-eqz v9, :cond_c

    new-instance v8, LX/0yP;

    invoke-direct {v8, v3, v9}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget-object v0, v9, LX/5dC;->A0f:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v5, v0, v7, v7}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v3}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v11

    sget-object v0, LX/4pW;->A0S:LX/4pW;

    invoke-virtual {v11, v10, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    new-instance v1, LX/bYM;

    invoke-direct {v1, v12, v9, v2}, LX/bYM;-><init>(Landroid/content/Context;LX/5dC;Ljava/lang/String;)V

    sget-object v19, LX/3QC;->A2j:LX/3QC;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v16

    const/4 v14, 0x0

    new-instance v12, LX/CCm;

    move-object/from16 v18, v2

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LX/CCm;-><init>(LX/A6J;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5dC;Ljava/lang/String;)V

    invoke-static {v10, v12, v11}, LX/BSF;->A0n(Landroid/view/View;LX/kjI;LX/1rt;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v18

    new-instance v1, LX/H35;

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object v9, v1, LX/H35;->A0N:LX/5dC;

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_3

    invoke-static {v6, v3, v4, v2}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v13, :cond_c

    invoke-static {v3, v10}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    new-instance v0, LX/0k1;

    invoke-direct {v0, v1}, LX/0k1;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0k2;->A00(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    sub-int/2addr v0, v6

    if-ltz v0, :cond_c

    :goto_3
    invoke-static {v12, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_c

    new-instance v15, LX/0yP;

    invoke-direct {v15, v3, v12}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bj6()LX/N5g;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/N5g;->CWk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NPM;

    invoke-interface {v0}, LX/NPM;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v1, LX/NPM;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/NPM;->B4O()Ljava/util/List;

    move-result-object v5

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v3}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v9

    sget-object v0, LX/4pW;->A0S:LX/4pW;

    invoke-virtual {v9, v13, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v21, LX/3QC;->A2j:LX/3QC;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v0, v7, v6}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v8

    invoke-static {v12}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v5

    iget-object v1, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    new-instance v0, LX/0k4;

    invoke-direct {v0, v1}, LX/0k4;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0k5;->A00(LX/0k4;)Z

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bj6()LX/N5g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/N5g;->CWk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPM;

    invoke-interface {v0}, LX/NPM;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v16, :cond_9

    add-int/lit8 v0, v16, 0x1

    :goto_6
    invoke-virtual {v5, v0}, LX/6Aa;->A0F(I)V

    new-instance v1, LX/0k7;

    invoke-direct {v1, v10, v5, v3, v12}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v3, v12, v8}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-static {v13, v0, v9}, LX/BSF;->A0n(Landroid/view/View;LX/kjI;LX/1rt;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v20

    new-instance v1, LX/H35;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v21}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object v2, v1, LX/H35;->A0r:Ljava/lang/String;

    iput-object v12, v1, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v11}, LX/H35;->A02(Lcom/instagram/model/androidlink/AndroidLink;)V

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    move-object v1, v5

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
