.class public final LX/fLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/animation/Animation;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:LX/2mA;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A07:LX/2sP;

.field public final synthetic A08:LX/nmn;

.field public final synthetic A09:LX/67f;

.field public final synthetic A0A:LX/0p5;

.field public final synthetic A0B:LX/nvf;

.field public final synthetic A0C:LX/Rqh;

.field public final synthetic A0D:LX/YuJ;

.field public final synthetic A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/nmn;LX/67f;LX/0p5;LX/nvf;LX/Rqh;LX/YuJ;Ljava/lang/String;II)V
    .locals 0

    iput-object p12, p0, LX/fLz;->A0D:LX/YuJ;

    iput-object p8, p0, LX/fLz;->A09:LX/67f;

    iput-object p4, p0, LX/fLz;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/fLz;->A0B:LX/nvf;

    iput-object p6, p0, LX/fLz;->A07:LX/2sP;

    iput-object p11, p0, LX/fLz;->A0C:LX/Rqh;

    iput-object p7, p0, LX/fLz;->A08:LX/nmn;

    iput-object p9, p0, LX/fLz;->A0A:LX/0p5;

    iput-object p2, p0, LX/fLz;->A03:LX/AHT;

    iput p14, p0, LX/fLz;->A01:I

    iput-object p3, p0, LX/fLz;->A04:LX/2mA;

    iput-object p5, p0, LX/fLz;->A06:Lcom/instagram/model/reels/ReelItem;

    iput-object p13, p0, LX/fLz;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/fLz;->A02:Landroid/view/animation/Animation;

    iput p15, p0, LX/fLz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    const v0, 0x6b683576

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v8

    move-object/from16 v7, p0

    iget-object v3, v7, LX/fLz;->A0D:LX/YuJ;

    iget-object v4, v3, LX/YuJ;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    iget-object v6, v7, LX/fLz;->A09:LX/67f;

    iget-object v14, v7, LX/fLz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v6}, LX/ec5;->A04(Lcom/instagram/common/session/UserSession;LX/67f;)Z

    move-result v0

    iget-object v15, v7, LX/fLz;->A0B:LX/nvf;

    if-eqz v0, :cond_1

    if-eqz v15, :cond_0

    invoke-interface {v15}, LX/nvf;->EZZ()V

    :cond_0
    const v0, -0x60ac35fb

    :goto_0
    invoke-static {v0, v8}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v15, :cond_2

    invoke-interface {v15, v2}, LX/nvf;->EgK(Z)V

    :cond_2
    iget-object v9, v7, LX/fLz;->A07:LX/2sP;

    if-eqz v9, :cond_3

    iget v5, v7, LX/fLz;->A00:I

    iget-object v0, v9, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0I:LX/3ya;

    if-ne v1, v0, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v6}, LX/67f;->A01()F

    move-result v18

    iget v1, v6, LX/67f;->A09:F

    const/16 v0, 0x784

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v16, v9

    invoke-interface/range {v15 .. v20}, LX/nvf;->E2E(LX/2sP;Ljava/lang/String;FFI)V

    :cond_3
    iget-object v0, v7, LX/fLz;->A0C:LX/Rqh;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/fLz;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v7, LX/fLz;->A08:LX/nmn;

    iget-object v1, v3, LX/YuJ;->A0D:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v7, LX/fLz;->A0A:LX/0p5;

    iget-object v13, v7, LX/fLz;->A03:LX/AHT;

    invoke-static {v2}, LX/Jlr;->A00(LX/nmn;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    new-instance v11, LX/KJV;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/KJV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v14

    move-object v4, v11

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LX/474;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;LX/KAZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :goto_1
    const v0, 0x7d052eeb

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v9

    const v1, 0x3f666666    # 0.9f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v1, v0}, LX/BTd;->A1O(LX/2z0;FF)V

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v4, v5, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-object v1, v7, LX/fLz;->A08:LX/nmn;

    iget-object v12, v7, LX/fLz;->A0A:LX/0p5;

    iget-object v0, v7, LX/fLz;->A03:LX/AHT;

    iget v9, v7, LX/fLz;->A01:I

    iget-object v13, v7, LX/fLz;->A04:LX/2mA;

    iget-object v5, v7, LX/fLz;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LX/4Cu;->getId()Ljava/lang/String;

    move-result-object v23

    :goto_2
    iget-object v11, v7, LX/fLz;->A0E:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A0O:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-static {v1}, LX/Jlr;->A00(LX/nmn;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v14}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v5

    invoke-static {v5, v4}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    iget-boolean v7, v6, LX/67f;->A1L:Z

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v9}, LX/ec5;->A00(LX/67f;Ljava/lang/String;I)I

    move-result v25

    sget-object v6, LX/2bo;->A06:LX/2bo;

    const/4 v15, 0x0

    if-ne v5, v6, :cond_f

    iget-boolean v5, v3, LX/YuJ;->A0E:Z

    xor-int/lit8 v6, v5, 0x1

    iput-boolean v6, v3, LX/YuJ;->A0E:Z

    iget-object v5, v3, LX/YuJ;->A0D:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v6, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    if-eqz v7, :cond_5

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v6

    iget-boolean v6, v6, LX/1iG;->A00:Z

    if-nez v6, :cond_5

    iget-boolean v6, v3, LX/YuJ;->A0E:Z

    iput-boolean v6, v5, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    :cond_5
    iget-boolean v3, v3, LX/YuJ;->A0E:Z

    if-eqz v3, :cond_c

    if-eqz v7, :cond_b

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v3

    invoke-static {v6, v3}, LX/1iD;->A04(Landroid/content/Context;LX/1iG;)I

    move-result v3

    :goto_3
    invoke-virtual {v5, v3}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    invoke-virtual {v3}, LX/7cm;->A03()V

    invoke-static {v14}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    invoke-static {v3, v4}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v10

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v1, LX/EzM;

    iget-object v5, v1, LX/EzM;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/EzM;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v26, :cond_a

    const-string v9, "sb_stories"

    :goto_4
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v1, 0x2

    if-eq v10, v1, :cond_8

    const/4 v1, 0x3

    if-eq v10, v1, :cond_7

    const/4 v1, 0x4

    if-eq v10, v1, :cond_9

    const/4 v1, 0x0

    :goto_5
    if-eqz v7, :cond_6

    move-object v3, v7

    :cond_6
    new-instance v7, LX/3tO;

    invoke-direct {v7, v0, v14, v2}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v2, v7, LX/3tO;->A05:LX/3tP;

    iget-object v7, v2, LX/3tP;->A00:LX/2gh;

    const-string v2, "recommended_follow_button_tapped_unconfirmed"

    invoke-virtual {v7, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const/16 v2, 0x466

    invoke-static {v7, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v10, "position"

    iget-object v2, v7, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2, v10, v11}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "view"

    invoke-virtual {v7, v2, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    invoke-virtual {v7, v2, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "algorithm"

    invoke-virtual {v7, v2, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_type"

    invoke-virtual {v7, v2, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "impression_uuid"

    invoke-virtual {v7, v1, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :goto_6
    invoke-static {v0, v14, v12, v4}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/7KX;->A06:LX/7KX;

    goto :goto_7

    :cond_8
    sget-object v1, LX/7KX;->A0A:LX/7KX;

    goto :goto_7

    :cond_9
    sget-object v1, LX/7KX;->A05:LX/7KX;

    :goto_7
    iget-object v1, v1, LX/7KX;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string v9, "su_stories"

    goto :goto_4

    :cond_b
    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v3

    goto/16 :goto_3

    :cond_c
    sget-object v3, LX/1iD;->A00:LX/1iD;

    if-eqz v7, :cond_e

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v2

    invoke-static {v3, v2}, LX/1iD;->A02(Landroid/content/Context;LX/1iG;)I

    move-result v2

    :goto_8
    invoke-virtual {v5, v2}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v1, LX/EzM;

    iget-object v6, v1, LX/EzM;->A09:Ljava/lang/String;

    iget-object v5, v1, LX/EzM;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "recommended_follow_button_undo_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v1, "target_id"

    invoke-interface {v3, v1, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "position"

    invoke-interface {v3, v1, v2}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v26, :cond_d

    const-string v2, "sb_stories"

    :goto_9
    const-string v1, "view_module"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    invoke-interface {v3, v1, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const/16 v1, 0x4f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    goto :goto_6

    :cond_d
    const-string v2, "su_stories"

    goto :goto_9

    :cond_e
    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1iD;->A0C(Landroid/content/Context;)I

    move-result v2

    goto :goto_8

    :cond_f
    iget-object v3, v3, LX/YuJ;->A0D:Lcom/instagram/user/follow/FollowButton;

    if-eqz v7, :cond_10

    iput-boolean v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v2

    invoke-static {v6, v2}, LX/1iD;->A02(Landroid/content/Context;LX/1iG;)I

    move-result v2

    :goto_a
    invoke-virtual {v3, v2}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-virtual/range {v12 .. v22}, LX/0p5;->A08(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;Lcom/instagram/user/model/User;LX/nmz;Ljava/lang/Double;Ljava/lang/String;)V

    sget-object v16, LX/eUP;->A03:LX/eUP;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v20

    check-cast v1, LX/EzM;

    iget-object v2, v1, LX/EzM;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/EzM;->A0E:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v11

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v26}, LX/eUP;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_6

    :cond_10
    sget-object v6, LX/1iD;->A00:LX/1iD;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/1iD;->A0C(Landroid/content/Context;)I

    move-result v2

    goto :goto_a

    :cond_11
    const/16 v23, 0x0

    goto/16 :goto_2
.end method
