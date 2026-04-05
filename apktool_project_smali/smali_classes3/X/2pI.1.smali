.class public final LX/2pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvo;


# instance fields
.field public final synthetic A00:LX/2o5;


# direct methods
.method public constructor <init>(LX/2o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2pI;->A00:LX/2o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dpf(I)Z
    .locals 6

    iget-object v4, p0, LX/2pI;->A00:LX/2o5;

    iget-object v5, v4, LX/2o5;->A2a:LX/KZN;

    invoke-interface {v5}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v1

    :goto_0
    invoke-static {v1}, LX/McC;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, v4, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpm;->DiD()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v1, v4, LX/2o5;->A2b:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    iget-object v2, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v5}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA8;

    invoke-static {v0}, LX/31z;->A00(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {v4}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/7Ij;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F1X(LX/9Uf;LX/9Yk;LX/2kZ;LX/35N;Ljava/lang/Long;IZ)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2pI;->A00:LX/2o5;

    iget-object v2, v0, LX/2o5;->A0f:LX/3Fa;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3Fa;->A0A:LX/A8r;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/3Fa;->A03()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/3Fa;->A0A:LX/A8r;

    iget-object v1, v1, LX/A8r;->A02:LX/A4L;

    iget-object v1, v1, LX/A4L;->A01:LX/0oO;

    :goto_0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    move/from16 v3, p6

    invoke-static {v1, v0, v2, v3}, LX/2o5;->A0C(LX/0oO;LX/2o5;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, LX/2o5;->A2J:LX/2r8;

    invoke-static {v0}, LX/2o5;->A17(LX/2o5;)Z

    move-result v34

    invoke-static {v0}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v35

    invoke-static {v0}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v0, LX/2o5;->A2X:Ljava/lang/String;

    invoke-static {v0}, LX/2o5;->A19(LX/2o5;)Z

    move-result v36

    invoke-static {v0}, LX/2o5;->A00(LX/2o5;)I

    move-result v31

    const/4 v2, 0x1

    move-object/from16 v26, p1

    move-object/from16 v27, p5

    move-object/from16 v25, v4

    move-object/from16 v30, v3

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-virtual/range {v25 .. v36}, LX/2r8;->A00(LX/9Uf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/2o5;->A0G(LX/2o5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v3, LX/L0d;->A0E:LX/L0d;

    invoke-static {v3, v0}, LX/2o5;->A0c(LX/L0d;LX/2o5;)V

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    if-eqz p2, :cond_0

    const-string v6, "permanent"

    iget-object v5, v4, LX/9Yk;->A05:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v7, v0, LX/2o5;->A29:LX/2q6;

    iget-object v1, v0, LX/2o5;->A20:LX/2Jf;

    iget-object v1, v1, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v1

    invoke-virtual {v1}, LX/2Tc;->A0I()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/2q6;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Gcx;

    const/4 v9, 0x0

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v15, LX/a3w;

    invoke-direct {v15, v6, v9, v1}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v1, v7, LX/2q6;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    sget-object v1, LX/6cs;->A2p:LX/6cs;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v33}, LX/Gcx;->A03(LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Dnq;

    :goto_1
    invoke-static {v0, v2}, LX/2o5;->A0x(LX/2o5;Z)V

    return-void

    :cond_0
    iget-object v4, v0, LX/2o5;->A20:LX/2Jf;

    const/4 v7, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v4, LX/2Jf;->A00:LX/2Bk;

    iget-object v6, v5, LX/2Bk;->A07:Landroid/os/Bundle;

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    const/4 v13, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_GLOBAL_FILTERS_ON_NAV"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v7, v5, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v6, v5, LX/2Bk;->A1a:LX/ldU;

    iget-object v4, v5, LX/2Bk;->A1Y:LX/Qek;

    invoke-static {v8}, LX/0yX;->A00(Ljava/lang/String;)LX/287;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8, v7}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v13

    :cond_1
    invoke-static {v9}, LX/7Wk;->A01(Ljava/util/List;)LX/2IA;

    move-result-object v8

    invoke-virtual {v8}, LX/2IA;->A04()LX/L9c;

    move-result-object v12

    invoke-static {v9}, LX/7Wk;->A01(Ljava/util/List;)LX/2IA;

    move-result-object v8

    invoke-virtual {v8}, LX/2IA;->A02()LX/9xf;

    move-result-object v10

    invoke-static {v9}, LX/7Wk;->A01(Ljava/util/List;)LX/2IA;

    move-result-object v8

    invoke-virtual {v8}, LX/2IA;->A03()LX/9xg;

    move-result-object v11

    move/from16 v19, p7

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v18, v2

    invoke-static/range {v10 .. v19}, LX/4Xc;->A0C(LX/9xf;LX/9xg;LX/L9c;LX/430;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/Boolean;ZZ)V

    invoke-static {v5}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v4

    iget-object v4, v4, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v4}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v12

    iget-object v4, v5, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    if-eqz p7, :cond_2

    const-string v19, "direct_drag_and_drop"

    :goto_2
    move-object/from16 v16, p3

    move-object v13, v4

    move-object v14, v1

    move-object/from16 v15, v26

    move-object/from16 v17, v3

    move-object/from16 v18, v28

    invoke-virtual/range {v12 .. v20}, LX/3Oc;->A04(Lcom/instagram/common/session/UserSession;LX/0oO;LX/9Uf;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final FGZ(LX/9Uf;Ljava/lang/Long;Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2pI;->A00:LX/2o5;

    iget-object v1, v4, LX/2o5;->A0f:LX/3Fa;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3Fa;->A0A:LX/A8r;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3Fa;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3Fa;->A0A:LX/A8r;

    iget-object v0, v0, LX/A8r;->A02:LX/A4L;

    iget-object v1, v0, LX/A4L;->A01:LX/0oO;

    :goto_0
    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    move-object/from16 v17, p3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v4, v2, v0}, LX/2o5;->A0C(LX/0oO;LX/2o5;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LWY;

    iget-boolean v0, v0, LX/LWY;->A01:Z

    if-nez v0, :cond_0

    const/4 v12, 0x1

    :goto_1
    const/4 v13, 0x1

    :cond_1
    iget-object v5, v4, LX/2o5;->A2J:LX/2r8;

    invoke-static {v4}, LX/2o5;->A17(LX/2o5;)Z

    move-result v14

    invoke-static {v4}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v15

    invoke-static {v4}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, LX/2o5;->A2X:Ljava/lang/String;

    invoke-static {v4}, LX/2o5;->A19(LX/2o5;)Z

    move-result v16

    invoke-static {v4}, LX/2o5;->A00(LX/2o5;)I

    move-result v11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v5 .. v16}, LX/2r8;->A00(LX/9Uf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2o5;->A0G(LX/2o5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v4, LX/2o5;->A20:LX/2Jf;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v2

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    const/16 v22, 0x1

    new-instance v15, LX/IaP;

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v22}, LX/IaP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0, v15}, LX/3Oc;->A01(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v12, 0x0

    iget-object v0, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810870000431e0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final FYu(LX/9Uf;LX/9Yk;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2pI;->A00:LX/2o5;

    iget-object v2, v0, LX/2o5;->A0f:LX/3Fa;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/3Fa;->A0A:LX/A8r;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/3Fa;->A03()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/3Fa;->A0A:LX/A8r;

    iget-object v1, v1, LX/A8r;->A02:LX/A4L;

    iget-object v2, v1, LX/A4L;->A01:LX/0oO;

    :goto_0
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    move/from16 v3, p8

    invoke-static {v2, v0, v1, v3}, LX/2o5;->A0C(LX/0oO;LX/2o5;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, LX/2o5;->A2J:LX/2r8;

    iget-object v4, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v4, 0x810870000431e0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v19

    invoke-static {v0}, LX/2o5;->A17(LX/2o5;)Z

    move-result v20

    invoke-static {v0}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v21

    invoke-static {v0}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/2o5;->A2X:Ljava/lang/String;

    invoke-static {v0}, LX/2o5;->A19(LX/2o5;)Z

    move-result v22

    invoke-static {v0}, LX/2o5;->A00(LX/2o5;)I

    move-result v17

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move/from16 v18, v1

    move-object v11, v8

    move-object v14, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v22}, LX/2r8;->A00(LX/9Uf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/2o5;->A0G(LX/2o5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v4, LX/L0d;->A0G:LX/L0d;

    invoke-static {v4, v0}, LX/2o5;->A0c(LX/L0d;LX/2o5;)V

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    if-eqz p2, :cond_2

    const-string v5, "permanent"

    iget-object v4, v10, LX/9Yk;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v8, v0, LX/2o5;->A29:LX/2q6;

    iget-object v2, v0, LX/2o5;->A20:LX/2Jf;

    iget-object v2, v2, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v2

    invoke-virtual {v2}, LX/2Tc;->A0I()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x1

    iget v7, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v5, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v2, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_1
    iget-object v6, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v23, 0x0

    new-instance v16, LX/7Q1;

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v5

    move-wide/from16 v25, v23

    move/from16 v27, v1

    move/from16 v29, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v29}, LX/7Q1;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iget-object v2, v8, LX/2q6;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gfj;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v8, LX/a3w;

    invoke-direct {v8, v4, v6, v2}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-virtual/range {v5 .. v24}, LX/Gfj;->A02(LX/3lp;LX/3lp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/7Mv;LX/7Q1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Dnq;

    :cond_0
    :goto_2
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/2o5;->A0x(LX/2o5;Z)V

    return-void

    :cond_1
    const/16 v22, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, v0, LX/2o5;->A20:LX/2Jf;

    iget-object v7, v4, LX/2Jf;->A00:LX/2Bk;

    iget-object v8, v7, LX/2Bk;->A07:Landroid/os/Bundle;

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_GLOBAL_FILTERS_ON_NAV"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v9, v7, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/2Bk;->A1a:LX/ldU;

    iget-object v4, v7, LX/2Bk;->A1Y:LX/Qek;

    invoke-static {v10}, LX/0yX;->A00(Ljava/lang/String;)LX/287;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10, v9}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v21

    :goto_3
    invoke-static {v11}, LX/7Wk;->A01(Ljava/util/List;)LX/2IA;

    move-result-object v10

    invoke-virtual {v10}, LX/2IA;->A04()LX/L9c;

    move-result-object v20

    invoke-static {v11}, LX/7Wk;->A01(Ljava/util/List;)LX/2IA;

    move-result-object v10

    invoke-virtual {v10}, LX/2IA;->A02()LX/9xf;

    move-result-object v18

    invoke-static {v11}, LX/7Wk;->A01(Ljava/util/List;)LX/2IA;

    move-result-object v10

    invoke-virtual {v10}, LX/2IA;->A03()LX/9xg;

    move-result-object v19

    move/from16 v27, p9

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move/from16 v26, v1

    invoke-static/range {v18 .. v27}, LX/4Xc;->A0C(LX/9xf;LX/9xg;LX/L9c;LX/430;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/Boolean;ZZ)V

    invoke-static {v7}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v4

    const-string v1, "DirectThreadFragment.sendVideoMessage"

    invoke-virtual {v4, v3, v1}, LX/2Tc;->A0Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v1

    iget-object v1, v1, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v1}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v7

    if-eqz p9, :cond_3

    const-string v5, "direct_drag_and_drop"

    :cond_3
    sget-object v4, LX/009;->A03:Ljava/lang/Integer;

    new-instance v1, LX/IaR;

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v18, p7

    move-object v8, v1

    move-object v9, v7

    move-object v10, v2

    move-object v11, v12

    move-object v12, v6

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v18}, LX/IaR;-><init>(LX/3Oc;LX/0oO;LX/9Uf;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4, v1}, LX/3Oc;->A01(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v21, v5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
