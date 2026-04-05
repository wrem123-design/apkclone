.class public final LX/3BR;
.super LX/194;
.source ""

# interfaces
.implements LX/1tc;


# instance fields
.field public final synthetic A00:LX/1YG;

.field public final synthetic A01:LX/3BQ;


# direct methods
.method public constructor <init>(LX/1YG;LX/3BQ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3BR;->A00:LX/1YG;

    iput-object p2, p0, LX/3BR;->A01:LX/3BQ;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v9, p15

    move-object/from16 v19, p13

    move-object/from16 v10, p11

    move-object/from16 v8, p9

    move-object/from16 v0, p8

    move-object/from16 v7, p5

    move-object/from16 v11, p4

    move-object/from16 v18, p14

    move-object/from16 v6, p1

    check-cast v6, LX/8jV;

    check-cast v11, Landroid/view/View;

    check-cast v7, LX/EmO;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    check-cast v8, LX/6Aa;

    check-cast v10, Lcom/instagram/user/model/User;

    move-object/from16 v0, v19

    check-cast v0, LX/Qek;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, LX/nje;

    move-object/from16 v18, v0

    check-cast v9, LX/AHT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v36, p2

    invoke-static/range {v36 .. v36}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3BR;->A00:LX/1YG;

    invoke-virtual {v0, v6}, LX/1YG;->E5Q(LX/8jV;)V

    iget-object v2, v1, LX/3BR;->A01:LX/3BQ;

    const/4 v3, 0x0

    const/4 v12, 0x1

    iget-object v1, v6, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-eq v1, v0, :cond_5

    iget-object v1, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/8jV;->A0o:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/3BQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v30, 0x0

    :goto_0
    iget-object v5, v7, LX/EmO;->A02:LX/6yS;

    iget-object v4, v7, LX/EmO;->A03:Ljava/lang/String;

    iget v0, v7, LX/EmO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    iget v0, v7, LX/EmO;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v28, v4

    move/from16 v29, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v19

    move-object/from16 v24, v8

    invoke-static/range {v20 .. v29}, LX/3BQ;->A00(LX/8jV;LX/CDF;LX/6yS;LX/Qek;LX/6Aa;LX/3BQ;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Z)V

    const/16 v22, 0x0

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v7, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v29

    iget v5, v8, LX/6Aa;->A09:I

    iget v4, v8, LX/6Aa;->A06:I

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v31

    new-instance v21, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object/from16 v28, v21

    move/from16 v32, v5

    move/from16 v33, v4

    invoke-direct/range {v28 .. v33}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v2, LX/3BQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    invoke-static {v0, v4}, LX/AKB;->A01(Lcom/instagram/common/session/UserSession;LX/5dC;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81139200026971L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, LX/7nR;->A00:LX/7nR;

    iget-object v4, v2, LX/3BQ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v4, v0, v1, v3}, LX/7nR;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;I)Ljava/lang/String;

    move-result-object v22

    :cond_0
    new-instance v19, LX/MId;

    move-object/from16 v20, v13

    move-object/from16 v23, v7

    move/from16 v25, v17

    invoke-direct/range {v19 .. v25}, LX/MId;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->B7k()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v3, 0x1f

    if-ne v4, v3, :cond_6

    iget-object v3, v2, LX/3BQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/5dt;->B1F()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    const-string v14, ""

    :cond_2
    move-object v9, v3

    move-object v10, v0

    move-object v11, v1

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/KZK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/Lmh;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v3, LX/3gV;->A0f:LX/3gV;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0v(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/2aj;

    move-result-object v0

    iget-object v13, v0, LX/2aj;->A02:Ljava/lang/String;

    :cond_4
    const/16 v20, 0x0

    new-instance v2, LX/40a;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v29, v13

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v35}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v36

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3, v6, v1}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-object v2, v2, LX/3BQ;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2BN;

    invoke-direct {v3, v2, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v3}, LX/2BN;->A09()V

    invoke-static/range {v19 .. v19}, LX/2cA;->A0s(LX/MId;)LX/DKX;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/3BQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v4

    if-eqz v11, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v8, LX/2Ab;->A0Q:LX/2Ab;

    invoke-static {v0, v8}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v24

    new-instance v7, LX/5Rg;

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v24}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v9, v2, LX/3BQ;->A02:LX/1yP;

    const/4 v5, 0x2

    new-instance v10, LX/KhE;

    move-object/from16 v14, p6

    invoke-direct {v10, v14, v5}, LX/KhE;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Gp3;

    invoke-direct {v5, v11, v10}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v5, v9, LX/1yP;->A05:LX/29o;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, LX/1yP;->A0U:Ljava/lang/String;

    iget-boolean v5, v4, LX/3ww;->A1f:Z

    const/16 v21, -0x1

    new-instance v4, LX/5OU;

    move-object/from16 v20, v13

    move/from16 v22, v5

    move/from16 v23, v3

    move/from16 v24, v12

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v4, v9, LX/1yP;->A08:LX/5OU;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v4, 0x81136d00026903L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v2, LX/KhJ;

    invoke-direct {v2, v11, v12}, LX/KhJ;-><init>(Ljava/lang/Object;I)V

    :goto_2
    new-instance v4, LX/5RZ;

    invoke-direct {v4, v2, v3}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v4, v9, LX/1yP;->A06:LX/5RZ;

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v2

    iput-object v2, v9, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v9}, LX/1yP;->A00()LX/6Is;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    goto/16 :goto_1

    :cond_9
    iget-object v4, v2, LX/3BQ;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/319;

    invoke-direct {v2, v4, v13}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_3

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    const-string v16, ""

    if-nez v5, :cond_b

    move-object/from16 v5, v16

    :cond_b
    iget-object v4, v7, LX/EmO;->A02:LX/6yS;

    move-object/from16 v29, v4

    iget-object v4, v7, LX/EmO;->A03:Ljava/lang/String;

    move-object/from16 v20, v4

    const v12, -0x1f0236a4

    sget-object v14, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v14, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    move-object v15, v13

    :cond_c
    new-instance v4, LX/5eu;

    invoke-direct {v4, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5fA;->A00(LX/5eu;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v12, LX/80H;

    invoke-direct {v12, v0}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v15}, LX/80H;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v12, "profile_products"

    :goto_3
    const-string v4, "clips_viewer_go_to_profile"

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v5, v4, v11}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v11

    iput-object v12, v11, LX/45R;->A0N:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v21

    iget v12, v8, LX/6Aa;->A09:I

    iget v5, v8, LX/6Aa;->A06:I

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v23

    new-instance v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object/from16 v20, v4

    move-object/from16 v22, v13

    move/from16 v24, v12

    move/from16 v25, v5

    invoke-direct/range {v20 .. v25}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, v11, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-boolean v3, v11, LX/45R;->A0a:Z

    move/from16 v4, v17

    iput-boolean v4, v11, LX/45R;->A0V:Z

    iget-boolean v4, v6, LX/8jV;->A0o:Z

    if-eqz v4, :cond_d

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    invoke-static {v0, v4}, LX/AKB;->A01(Lcom/instagram/common/session/UserSession;LX/5dC;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/45R;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x81139200026971L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v5, LX/7nR;->A00:LX/7nR;

    iget-object v4, v2, LX/3BQ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v4, v0, v1, v3}, LX/7nR;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/45R;->A06:Ljava/lang/String;

    :cond_d
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v4

    sget-object v3, LX/2mG;->A0F:LX/2mG;

    if-eq v4, v3, :cond_e

    const-class v24, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    invoke-virtual {v11}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v22

    iget-object v4, v2, LX/3BQ;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v25, "profile"

    new-instance v3, LX/1p8;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v0

    invoke-direct/range {v20 .. v25}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_e
    iget-object v3, v2, LX/3BQ;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10T;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/10T;->A00(LX/10T;Ljava/lang/Integer;)V

    iget-object v3, v2, LX/3BQ;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15Y;

    invoke-virtual {v3}, LX/15Y;->A04()V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v16

    :cond_f
    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    new-instance v4, LX/CDF;

    invoke-direct {v4, v3, v11, v5}, LX/CDF;-><init>(LX/2bo;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v7, LX/EmO;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    iget v3, v7, LX/EmO;->A01:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const-string v28, "name"

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v29

    move-object/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move/from16 v29, v17

    invoke-static/range {v20 .. v29}, LX/3BQ;->A00(LX/8jV;LX/CDF;LX/6yS;LX/Qek;LX/6Aa;LX/3BQ;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Z)V

    sget-object v2, LX/D4C;->A04:LX/D4C;

    invoke-static {v2, v0}, LX/CBK;->A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;

    move-result-object v5

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    const-string v4, "open_profile_page"

    invoke-virtual {v5, v3, v0, v4, v2}, LX/CFm;->A01(LX/MAC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bbc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/1In;->A00(Lcom/instagram/common/session/UserSession;)LX/1Io;

    move-result-object v2

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v3}, LX/1Io;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    new-instance v4, LX/6LA;

    invoke-direct {v4, v1}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v4

    if-nez v4, :cond_11

    const v12, 0x10f21797

    new-instance v4, LX/2bz;

    invoke-direct {v4, v14, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/7mZ;->A00(LX/mQj;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v12, "profile_media_grid"

    goto/16 :goto_3

    :cond_11
    const-string v12, "profile_clips"

    goto/16 :goto_3
.end method
