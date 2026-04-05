.class public final LX/adi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/adi;->$t:I

    iput-object p4, p0, LX/adi;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/adi;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/adi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/adi;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/adi;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/adi;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/adi;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/adi;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v2, v0, LX/adi;->$t:I

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_10

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const v1, 0x26eae5ff

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v1, v0, LX/adi;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/adi;->A03:Ljava/lang/Object;

    check-cast v1, LX/lPY;

    invoke-interface {v1}, LX/lPY;->CkQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/adi;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04X;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, LX/adi;->A06:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v7, v0, LX/adi;->A07:Ljava/lang/Object;

    check-cast v7, LX/Q0F;

    iget-object v4, v7, LX/Q0F;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/Q0F;->A02:LX/AHT;

    iget-object v8, v0, LX/adi;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    const/4 v5, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_secret_reels_secret_code_verification_result"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_success"

    invoke-static {v4, v2, v1, v3}, LX/aHU;->A00(LX/0ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v7, LX/Q0F;->A05:LX/Lpe;

    invoke-static {v8}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v2

    const/4 v1, -0x1

    iget-object v0, v0, LX/adi;->A04:Ljava/lang/Object;

    check-cast v0, LX/lOf;

    invoke-interface {v3, v0, v2, v1}, LX/muF;->EO0(LX/lOf;LX/mDi;I)V

    iget-object v0, v7, LX/Q0F;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    const v0, 0x13c6e220

    :goto_2
    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return-void

    :cond_3
    iget-object v1, v0, LX/adi;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v1, v0, LX/adi;->A07:Ljava/lang/Object;

    check-cast v1, LX/Q0F;

    iget-object v2, v1, LX/Q0F;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Q0F;->A02:LX/AHT;

    iget-object v0, v0, LX/adi;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_secret_reels_secret_code_verification_result"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_success"

    invoke-static {v2, v1, v0, v3}, LX/aHU;->A00(LX/0ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, -0x6599974b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v9, v0, LX/adi;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/adi;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x47

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x5541a481

    goto :goto_2

    :cond_7
    iget-object v1, v0, LX/adi;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v4, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->DZF()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v15

    :goto_3
    xor-int/lit8 v8, v15, 0x1

    iget-object v5, v0, LX/adi;->A05:Ljava/lang/Object;

    check-cast v5, LX/Iqy;

    iget-object v4, v0, LX/adi;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v9, v5, v8}, LX/LtS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iqy;Z)V

    iget-object v7, v0, LX/adi;->A03:Ljava/lang/Object;

    check-cast v7, LX/Ohp;

    invoke-virtual {v7, v8}, LX/Ohp;->A01(Z)V

    new-instance v10, LX/bfS;

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/bfS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iqy;LX/Ohp;Z)V

    iget-object v9, v0, LX/adi;->A01:Ljava/lang/Object;

    check-cast v9, LX/3tF;

    iget-object v13, v0, LX/adi;->A06:Ljava/lang/Object;

    check-cast v13, Landroidx/loader/app/LoaderManager;

    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v8, LX/3pR;

    invoke-direct {v8, v4, v13, v2}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v13, v0, LX/adi;->A00:Ljava/lang/Object;

    check-cast v13, LX/AHT;

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    if-nez v15, :cond_b

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, LX/3tF;->A01(LX/KPc;LX/AHT;LX/Tby;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    const v0, -0x72c5fe07

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const-string v19, "add_close_friend"

    const v0, -0x7806ae47

    invoke-static {v8, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v9, v7, LX/Ohp;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_8

    const/4 v14, 0x1

    const v0, 0x3a67127b

    invoke-static {v8, v0}, LX/011;->A0f(Ljava/util/List;I)V

    move-object v3, v9

    :cond_8
    sget-object v15, LX/9GR;->A00:LX/9GR;

    iget-object v0, v7, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v7

    invoke-static {v7}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v18

    const/16 v7, 0xd1b

    invoke-static {v1, v7}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v14, :cond_a

    invoke-static {v3, v7}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0h(LX/mQj;)Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, 0x504a1034

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v3}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v22

    :goto_4
    const v7, 0x2d8cd008

    invoke-static {v3, v7}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v24

    :goto_5
    const-string v23, "following_sheet"

    move-object/from16 v21, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v24}, LX/9GR;->A0J(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Iqy;->A00:Landroid/view/View;

    const v0, 0x7f130421

    :goto_6
    invoke-static {v4, v1, v0}, LX/BRD;->A0j(Landroid/content/Context;Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v0, 0x42508daf

    goto/16 :goto_2

    :cond_9
    const v7, -0x4396edbb

    invoke-static {v3, v7}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_4

    :cond_a
    move-object/from16 v22, v2

    move-object/from16 v24, v2

    goto :goto_5

    :cond_b
    invoke-static/range {v20 .. v20}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    sget-object v17, LX/Epx;->A00:LX/Zd3;

    iget-object v14, v9, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    invoke-virtual/range {v17 .. v22}, LX/Zd3;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/8kB;

    move-result-object v15

    new-instance v14, LX/Bf6;

    invoke-direct {v14, v11, v10, v1, v9}, LX/Bf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v8, v15}, LX/3pR;->schedule(LX/Tky;)V

    const v8, -0x72c5fe07

    invoke-static {v0, v8}, LX/011;->A0f(Ljava/util/List;I)V

    const-string v18, "remove_close_friend"

    const v8, -0x7806ae47

    invoke-static {v0, v8}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v8, v7, LX/Ohp;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_c

    const/16 v16, 0x1

    const v2, 0x3a67127b

    invoke-static {v0, v2}, LX/011;->A0f(Ljava/util/List;I)V

    move-object v2, v8

    :cond_c
    sget-object v14, LX/9GR;->A00:LX/9GR;

    iget-object v7, v7, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v8

    invoke-static {v8}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v17

    const/16 v8, 0xd1b

    invoke-static {v1, v8}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v19

    if-eqz v16, :cond_e

    invoke-static {v2, v8}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0h(LX/mQj;)Z

    move-result v8

    if-eqz v8, :cond_d

    const v8, 0x504a1034

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v2}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v21

    :goto_7
    const v0, 0x2d8cd008

    invoke-static {v2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v23

    :goto_8
    const-string v22, "following_sheet"

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v23}, LX/9GR;->A0J(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Iqy;->A00:Landroid/view/View;

    const v0, 0x7f1363a5

    goto/16 :goto_6

    :cond_d
    const v0, -0x4396edbb

    invoke-static {v2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_7

    :cond_e
    move-object/from16 v21, v3

    move-object/from16 v23, v3

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_10
    const v1, -0x16033d7c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v1, v0, LX/adi;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    if-ne v1, v5, :cond_22

    iget-object v1, v0, LX/adi;->A05:Ljava/lang/Object;

    check-cast v1, LX/lIu;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/lIu;->BPS()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    iget-object v2, v0, LX/adi;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1340a5

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_12
    iget-object v1, v0, LX/adi;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jY;

    iget-object v11, v0, LX/adi;->A04:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v9, v0, LX/adi;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/adi;->A07:Ljava/lang/Object;

    check-cast v8, LX/jks;

    invoke-static {v8, v9}, LX/eEo;->A00(LX/jks;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v1, v0, LX/adi;->A01:Ljava/lang/Object;

    check-cast v1, LX/kLO;

    iget-object v12, v1, LX/kLO;->A02:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "feed_ads_interests"

    invoke-static {v1}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v10

    const/16 v1, 0x3b3

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/69p;->A06:Ljava/lang/String;

    iput-object v3, v10, LX/69p;->A07:Ljava/lang/String;

    iget-object v1, v2, LX/3jY;->A01:LX/nmz;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/69p;->A0G:Ljava/lang/String;

    iget-object v7, v2, LX/3jY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x2f4

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ads_interests_feed_controller.bundle_key.trigger_type_name"

    const-string v1, "AFI_INTERESTS_PICKER_CLICK"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v5, [Lcom/instagram/api/schemas/AfiInterestData;

    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    const-string v1, "ads_interests_feed_controller.bundle_key.interests"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-ne v1, v4, :cond_13

    const-string v2, "ads_interests_feed_controller.bundle_key.seed_ad_id"

    invoke-static {v7, v12}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ads_interests_feed_controller.bundle_key.seed_ad_tracking_token"

    invoke-static {v7, v12}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iput-object v3, v10, LX/69p;->A01:Landroid/os/Bundle;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v7}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-virtual {v10}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    iget-object v3, v0, LX/adi;->A02:Ljava/lang/Object;

    check-cast v3, LX/mwi;

    const-string v7, "view_contextual_feed"

    invoke-static {v8, v9}, LX/eEo;->A00(LX/jks;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v3, LX/iah;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/iah;->A09:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ads_feedback_interface_button_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2fa

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/iah;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v0, v3, LX/iah;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/iah;->A04:Ljava/lang/String;

    const-string v0, "afi_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1CY;->A0A:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/iah;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    const-string v0, "ad_tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/iah;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_selection"

    const-string v0, "question_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v4, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/iah;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x459

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/iah;->A05:Ljava/lang/String;

    const/16 v0, 0x250

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/AfiInterestData;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/OC7;

    invoke-direct {v7}, LX/0xb;-><init>()V

    invoke-interface {v8}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v0, "name"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/AfiInterestData;->Cu8()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_15

    move-object v2, v1

    :cond_15
    const/16 v0, 0x80d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/AfiInterestData;->DFp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    :cond_16
    const-string v0, "version_value"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/AfiInterestData;->Bcd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/iah;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const-wide/16 v0, -0x1

    goto :goto_a

    :cond_18
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_19
    const-string v0, "interests"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1a
    const v0, -0x6e052a0

    goto/16 :goto_2

    :cond_1b
    const v1, -0x772fe8aa

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v6

    sget-object v7, LX/NxN;->A00:LX/NxN;

    iget-object v8, v0, LX/adi;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v12, v0, LX/adi;->A07:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/adi;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/adi;->A06:Ljava/lang/Object;

    check-cast v14, LX/EM2;

    iget-object v13, v0, LX/adi;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v15, v0, LX/adi;->A04:Ljava/lang/Object;

    check-cast v15, LX/F0K;

    iget-object v9, v0, LX/adi;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/adi;->A01:Ljava/lang/Object;

    check-cast v11, LX/AHT;

    invoke-virtual/range {v7 .. v15}, LX/NxN;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;LX/F0K;)V

    const v0, -0x8b02056

    goto/16 :goto_2

    :cond_1c
    const v1, -0x200be7f5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v9, v0, LX/adi;->A02:Ljava/lang/Object;

    check-cast v9, LX/WGN;

    iget-object v4, v9, LX/WGN;->A01:LX/7Dl;

    if-eqz v4, :cond_1d

    iget-object v3, v0, LX/adi;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    sget-object v2, LX/9Ti;->A01:LX/9Ti;

    iget-object v1, v0, LX/adi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-static {v1, v3, v2, v4}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_1d
    iget-object v10, v0, LX/adi;->A03:Ljava/lang/Object;

    check-cast v10, LX/J82;

    new-instance v1, LX/fnp;

    invoke-direct {v1, v10}, LX/fnp;-><init>(LX/J82;)V

    iget-object v2, v10, LX/J82;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v13, v0, LX/adi;->A06:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/user/model/User;

    iget-object v11, v0, LX/adi;->A00:Ljava/lang/Object;

    check-cast v11, LX/2nw;

    iget-object v12, v0, LX/adi;->A01:Ljava/lang/Object;

    check-cast v12, LX/C2T;

    new-instance v8, LX/fjQ;

    invoke-direct/range {v8 .. v13}, LX/fjQ;-><init>(LX/WGN;LX/J82;LX/2nw;LX/C2T;Lcom/instagram/user/model/User;)V

    new-instance v7, LX/Gp3;

    invoke-direct {v7, v2, v8}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iget-object v5, v0, LX/adi;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v3, LX/1yO;

    invoke-direct {v3, v2}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v11}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v2

    new-instance v4, LX/1yP;

    invoke-direct {v4, v2, v5, v3}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iput-object v7, v4, LX/1yP;->A05:LX/29o;

    const/4 v8, 0x0

    const v2, 0x7f0b0637

    invoke-virtual {v11, v2}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, LX/1yP;->A0U:Ljava/lang/String;

    iget-object v2, v1, LX/fnp;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v9, 0x0

    if-eqz v2, :cond_1e

    new-instance v13, LX/5OT;

    invoke-direct {v13, v2}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_c
    iget-object v3, v0, LX/adi;->A04:Ljava/lang/Object;

    check-cast v3, LX/3ww;

    iget-boolean v15, v3, LX/3ww;->A1f:Z

    const/16 v17, 0x1

    const/4 v14, -0x1

    new-instance v12, LX/5OU;

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v12, v4, LX/1yP;->A08:LX/5OU;

    iget-object v7, v11, LX/2nw;->A00:Landroid/content/Context;

    new-instance v2, LX/319;

    invoke-direct {v2, v7, v1}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    invoke-static {v4, v2, v8}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v5}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v1

    iput-object v1, v4, LX/1yP;->A04:LX/HBD;

    iget-object v0, v0, LX/adi;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, LX/2Ab;->A0I:LX/2Ab;

    invoke-static {v5, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v12

    new-instance v1, LX/5Rg;

    move-object v10, v0

    move-object v11, v9

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    const v0, -0x1178db19

    goto/16 :goto_2

    :cond_1e
    move-object v13, v9

    goto :goto_c

    :cond_1f
    const v1, -0x70915b41

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v1, v0, LX/adi;->A05:Ljava/lang/Object;

    check-cast v1, LX/4Wz;

    invoke-virtual {v1}, LX/4Wz;->A00()V

    iget-object v10, v0, LX/adi;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v1

    iget-object v3, v0, LX/adi;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/Product;

    invoke-virtual {v1, v3}, LX/96k;->A03(LX/LnF;)Z

    move-result v1

    iget-object v4, v0, LX/adi;->A06:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    xor-int/lit8 v2, v1, 0x1

    const v1, -0x36ac81a2

    invoke-static {v4, v1, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, v0, LX/adi;->A00:Ljava/lang/Object;

    check-cast v1, LX/WLI;

    invoke-virtual {v1, v2}, LX/WLI;->A00(Z)V

    iget-object v1, v0, LX/adi;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v0, LX/adi;->A03:Ljava/lang/Object;

    check-cast v1, LX/Qek;

    const/4 v12, 0x0

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v0, LX/adi;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    invoke-virtual {v4}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    new-instance v7, LX/6KI;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    move-object v11, v1

    invoke-direct/range {v7 .. v19}, LX/6KI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v3}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v4, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Zq6;

    invoke-direct {v1, v2, v7, v3, v5}, LX/Zq6;-><init>(Lcom/instagram/feed/media/Media;LX/6KI;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Zq6;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/Zq6;->A00()V

    const v0, 0x167cdd92

    goto/16 :goto_2

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xf7ae93f

    goto :goto_d

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x64a75bf

    :goto_d
    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    throw v1
.end method
