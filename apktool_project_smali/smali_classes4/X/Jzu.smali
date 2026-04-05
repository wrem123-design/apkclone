.class public abstract LX/Jzu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/llB;LX/16i;LX/18c;Ljava/lang/String;)V
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v25, p6

    invoke-static/range {v25 .. v25}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-virtual {v5}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x72acc618

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    move-object/from16 v10, p4

    iget-boolean v0, v10, LX/16i;->A05:Z

    if-eqz v0, :cond_f

    iget-object v3, v10, LX/16i;->A00:LX/16h;

    iget-object v2, v3, LX/16h;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/8vz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/Hyk;

    move-result-object v12

    new-instance v1, LX/fDl;

    move-object/from16 v6, p3

    invoke-direct {v1, v6, v5}, LX/fDl;-><init>(LX/llB;LX/18c;)V

    invoke-static {v7, v2}, LX/8vz;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v17

    invoke-static {v7, v2}, LX/8vz;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v16

    iget-object v0, v5, LX/18c;->A0A:LX/Bbi;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Qw;

    if-nez v17, :cond_0

    const/4 v0, 0x0

    if-eqz v16, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v12, v7, v8, v3, v0}, LX/3RD;->A00(LX/Hyk;Lcom/instagram/common/session/UserSession;LX/3Qw;LX/MaL;Z)V

    instance-of v0, v12, LX/3RC;

    if-eqz v0, :cond_3

    if-nez v17, :cond_2

    if-eqz v16, :cond_3

    :cond_2
    iget-boolean v0, v5, LX/18c;->A00:Z

    if-nez v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v13, 0x2

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, v12

    check-cast v0, LX/3RC;

    iget-object v15, v0, LX/3RC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v9, "source"

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v11, 0x5063cbf

    invoke-virtual {v0, v11}, LX/9e6;->markerStart(I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v14

    const-string v8, "failure_reason"

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_e

    if-eq v15, v13, :cond_d

    const/16 v0, 0x182

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v14, v8, v0, v11}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v8

    const-string v0, "feed"

    invoke-static {v8, v9, v0, v11}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v9

    const-string v8, "media_id"

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0, v11}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, LX/9e6;->markerEnd(IS)V

    :cond_3
    instance-of v9, v12, LX/3Lu;

    move-object/from16 v8, p2

    if-eqz v9, :cond_b

    if-eqz v17, :cond_b

    iget-object v0, v5, LX/18c;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Qt;

    iget-object v0, v8, LX/6Aa;->A57:LX/6Ac;

    iget-object v9, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    invoke-static {v9, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-interface/range {v23 .. v23}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qw;

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v22}, LX/3RG;->A00(Lcom/instagram/common/session/UserSession;LX/3Qt;LX/msO;LX/3Qw;LX/MaL;Z)V

    :goto_1
    if-eqz v16, :cond_c

    iget-object v0, v5, LX/18c;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Qv;

    iget-object v0, v8, LX/6Aa;->A57:LX/6Ac;

    iget-object v9, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    invoke-static {v9, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-interface/range {v23 .. v23}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qw;

    move-object v12, v7

    move-object v13, v1

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, LX/XFB;->A00(Lcom/instagram/common/session/UserSession;LX/msO;LX/3Qw;LX/3Qv;LX/MaL;Z)V

    :goto_2
    sget-object v9, LX/6Cz;->A0M:LX/6Cz;

    invoke-static {v2, v9}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/18c;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iab;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v9}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v1, LX/Iab;->A00:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_5
    new-instance v12, LX/fDN;

    invoke-direct {v12, v6}, LX/fDN;-><init>(LX/llB;)V

    iget-object v0, v5, LX/18c;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3QY;

    iget-object v0, v10, LX/16i;->A01:LX/0TU;

    const/4 v9, 0x0

    const-string v19, "MediaInteractiveViewBinder"

    const-string v20, "traySessionId"

    const/16 v21, -0x1

    const/4 v1, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v22, v1

    move/from16 v23, v4

    move-object v13, v7

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v23}, LX/3Qd;->A00(Lcom/instagram/common/session/UserSession;LX/0TU;LX/mBD;LX/3QY;LX/MaL;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;IZZ)V

    new-instance v13, LX/flQ;

    invoke-direct {v13, v6}, LX/flQ;-><init>(LX/llB;)V

    iget-object v0, v5, LX/18c;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Qh;

    iget-object v0, v5, LX/18c;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Qk;

    iget-object v15, v10, LX/16i;->A03:Ljava/lang/String;

    iget-object v14, v10, LX/16i;->A02:Ljava/lang/String;

    iget-boolean v0, v10, LX/16i;->A06:Z

    iget-object v10, v10, LX/16i;->A04:Ljava/util/List;

    invoke-virtual {v3}, LX/16h;->B5n()F

    move-result v22

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v21, v10

    move/from16 v23, v0

    move/from16 v24, v1

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v24}, LX/3Qs;->A01(Lcom/instagram/common/session/UserSession;LX/3Qk;LX/3Qh;LX/luW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v11

    invoke-static {v3}, LX/0U2;->A00(LX/MaL;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v5, LX/18c;->A02:LX/Bbi;

    invoke-static {v12}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    new-instance v0, LX/1En;

    invoke-direct {v0, v10}, LX/1En;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, LX/1En;->A01()V

    iget-object v10, v11, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, LX/1En;

    invoke-static {v12}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/1En;->A06(Landroid/widget/ImageView;LX/MaL;)V

    :cond_6
    new-instance v10, LX/fmQ;

    invoke-direct {v10, v6, v11}, LX/fmQ;-><init>(LX/llB;LX/3br;)V

    iget-object v0, v5, LX/18c;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pk;

    move-object v11, v7

    move-object v12, v3

    move-object v13, v10

    move-object v14, v0

    move v15, v1

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/3Pp;->A00(Lcom/instagram/common/session/UserSession;LX/MaL;LX/Pqt;LX/3Pk;ZZ)V

    new-instance v10, LX/fmL;

    invoke-direct {v10, v6}, LX/fmL;-><init>(LX/llB;)V

    iget-object v0, v5, LX/18c;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QJ;

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v26, v9

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v20 .. v29}, LX/3QN;->A00(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/MaL;LX/mvi;LX/3QJ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRI()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/0S5;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Ikl;

    move-result-object v11

    instance-of v0, v11, LX/0U1;

    if-eqz v0, :cond_a

    check-cast v11, LX/0U1;

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/0U1;->A00:Lcom/instagram/model/productlink/ProductLink;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    :goto_3
    iget-object v10, v5, LX/18c;->A01:LX/0T9;

    iget-object v0, v10, LX/0T9;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, v10, LX/0T9;->A02:Ljava/lang/String;

    new-instance v9, LX/1XG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/gpM;

    invoke-direct {v0, v6, v1}, LX/gpM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/1XG;->A01:LX/1su;

    const/16 v2, 0x18

    new-instance v0, LX/gaF;

    invoke-direct {v0, v6, v2}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/1XG;->A00:LX/1ss;

    iget v0, v8, LX/6Aa;->A09:I

    invoke-virtual {v3}, LX/16h;->B5n()F

    move-result v12

    move-object/from16 v6, p0

    move-object v8, v9

    move-object v9, v11

    move-object v11, v3

    move v13, v0

    move v14, v1

    invoke-static/range {v6 .. v14}, LX/Xk7;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lqx;LX/0U1;LX/0T9;LX/MaL;FIZ)V

    :cond_7
    :goto_4
    iput-boolean v1, v5, LX/18c;->A00:Z

    invoke-virtual {v5}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, -0x922c9f2

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_8
    move-object v2, v9

    goto :goto_3

    :cond_9
    if-nez v2, :cond_7

    :cond_a
    iget-object v0, v5, LX/18c;->A01:LX/0T9;

    invoke-virtual {v0}, LX/0T9;->A01()V

    iput-object v9, v0, LX/0T9;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v0, v5, LX/18c;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qt;

    invoke-static {v0}, LX/3RG;->A01(LX/3Qt;)V

    if-eqz v9, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-object v0, v5, LX/18c;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qv;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/3Qv;->A05(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "disabled"

    goto/16 :goto_0

    :cond_e
    const-string v0, "cached"

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, -0x5118dd5f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/18c;)V
    .locals 3

    invoke-virtual {p1}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const v0, 0x5bed86aa

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/18c;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qt;

    invoke-static {v0}, LX/3RG;->A01(LX/3Qt;)V

    iget-object v0, p1, LX/18c;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/3Qv;->A05(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/18c;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iab;

    iget-object v0, v0, LX/Iab;->A00:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p1, LX/18c;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QY;

    invoke-virtual {v0}, LX/3QY;->A01()V

    iget-object v0, p1, LX/18c;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qh;

    invoke-virtual {v0}, LX/3Qh;->A01()V

    iget-object v0, p1, LX/18c;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qk;

    invoke-virtual {v0}, LX/3Qk;->A01()V

    iget-object v0, p1, LX/18c;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pk;

    iget-object v0, v0, LX/3Pk;->A09:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p1, LX/18c;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QJ;

    iget-object v0, v1, LX/3QJ;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v1, LX/3QJ;->A0B:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p1, LX/18c;->A01:LX/0T9;

    invoke-virtual {v0}, LX/0T9;->A01()V

    return-void
.end method
