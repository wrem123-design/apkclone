.class public abstract LX/Wow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 17

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-object v1, v0, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_e

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    invoke-static/range {p0 .. p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_d

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v3}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v15, v6}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v7

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v7

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_3

    return-object v7

    :cond_3
    sget-object p1, LX/3QC;->A2j:LX/3QC;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v2}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v3

    invoke-static {v9}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v15}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v1

    sget-object v0, LX/4pW;->A0S:LX/4pW;

    invoke-virtual {v1, v2, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v7, v15, v4, v3}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-static {v2, v0, v1}, LX/BSF;->A0n(Landroid/view/View;LX/kjI;LX/1rt;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "linkType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v0, 0x1f

    if-ne v12, v0, :cond_5

    sget-object v0, LX/7lc;->A04:LX/7lc;

    const/4 v12, 0x3

    :cond_5
    sget-object v0, Lcom/instagram/model/androidlink/AndroidLink;->A00:LX/ZhS;

    invoke-virtual {v0}, LX/ZhS;->A00()LX/1Og;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/ADS;->A07:Ljava/lang/Integer;

    const/16 v0, 0x74a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v12, Ljava/lang/String;

    :goto_3
    iput-object v12, v2, LX/ADS;->A0G:Ljava/lang/String;

    const-string v0, "webUri"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v12, Ljava/lang/String;

    :goto_4
    iput-object v12, v2, LX/ADS;->A0R:Ljava/lang/String;

    const-string v0, "package"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v12, Ljava/lang/String;

    :goto_5
    iput-object v12, v2, LX/ADS;->A08:Ljava/lang/String;

    const/16 v0, 0xa53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v12, Ljava/lang/Boolean;

    :goto_6
    iput-object v12, v2, LX/ADS;->A01:Ljava/lang/Boolean;

    const/16 v0, 0xa8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    :cond_6
    iput-object v11, v2, LX/ADS;->A0M:Ljava/lang/String;

    invoke-virtual {v2}, LX/ADS;->A00()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    move-object v12, v7

    goto :goto_6

    :cond_8
    move-object v12, v7

    goto :goto_5

    :cond_9
    move-object v12, v7

    goto :goto_4

    :cond_a
    move-object v12, v7

    goto :goto_3

    :cond_b
    invoke-static {v9, v8, v10}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v7

    :cond_c
    sget-object v16, LX/eHk;->A00:LX/eHk;

    new-instance v13, LX/H35;

    move-object/from16 p0, v3

    invoke-direct/range {v13 .. v18}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object v4, v13, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    iput-object v5, v13, LX/H35;->A0K:LX/3ww;

    invoke-virtual {v13, v0}, LX/H35;->A02(Lcom/instagram/model/androidlink/AndroidLink;)V

    iput v6, v13, LX/H35;->A09:I

    invoke-static {v13}, LX/XZa;->A00(LX/H35;)V

    return-object v7

    :cond_d
    return-object v7

    :cond_e
    return-object v7
.end method
