.class public final LX/mA1;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/mA1;->$t:I

    .line 268435458
    iput-object p3, p0, LX/mA1;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/mA1;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/mA1;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/YjH;I)V
    .locals 1

    iput p4, p0, LX/mA1;->$t:I

    iput-object p1, p0, LX/mA1;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/mA1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mA1;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/mA1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mA1;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/mA1;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/mA1;->A01:Ljava/lang/Object;

    check-cast v7, LX/1su;

    iget-object v1, v0, LX/mA1;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/3QC;->A49:LX/3QC;

    iget-object v0, v0, LX/mA1;->A02:Ljava/lang/Object;

    check-cast v0, LX/EXe;

    iget-object v11, v0, LX/EXe;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-interface/range {v7 .. v13}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v8, LX/LEL;

    iget-object v2, v0, LX/mA1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/mA1;->A02:Ljava/lang/Object;

    check-cast v1, LX/YjH;

    iget-object v1, v1, LX/YjH;->A01:LX/mwt;

    iget-object v0, v0, LX/mA1;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v1, v2, v0, v8}, LX/mwt;->GR4(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LEL;)V

    goto :goto_0

    :pswitch_1
    check-cast v8, LX/9pv;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/mA1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    iget-object v1, v0, LX/mA1;->A02:Ljava/lang/Object;

    check-cast v1, LX/YjH;

    iget-object v6, v1, LX/YjH;->A01:LX/mwt;

    iget-object v9, v0, LX/mA1;->A01:Ljava/lang/Object;

    check-cast v9, LX/6Aa;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/XPf;->A0k:LX/XPf;

    invoke-interface/range {v6 .. v11}, LX/mwt;->GSG(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/XPf;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/mA1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/mA1;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v1, v0, LX/mA1;->A02:Ljava/lang/Object;

    check-cast v1, LX/YjH;

    sget-object v0, LX/6Aj;->A04:LX/6Aj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Aa;->A17:LX/6Aj;

    iget-object v3, v1, LX/YjH;->A01:LX/mwt;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/YjH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    iget v12, v2, LX/6Aa;->A06:I

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->Biq()LX/4fj;

    move-result-object v4

    invoke-static {v0, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LX/6Aa;->A2G:Ljava/lang/String;

    iget-object v1, v2, LX/6Aa;->A17:LX/6Aj;

    sget-object v0, LX/6Aj;->A05:LX/6Aj;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v9, 0x0

    const/4 v13, -0x1

    move/from16 v16, v14

    invoke-interface/range {v3 .. v16}, LX/mwt;->FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {v8}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v1

    iget-object v2, v0, LX/mA1;->A02:Ljava/lang/Object;

    check-cast v2, LX/C9e;

    iget-object v4, v2, LX/C9e;->A05:LX/Man;

    iget-object v3, v2, LX/C9e;->A06:LX/3CE;

    iget-object v11, v3, LX/3CE;->A0M:LX/Bs1;

    iget-object v2, v3, LX/3CE;->A0I:LX/8jV;

    iget-object v6, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v2, v3, LX/3CE;->A0J:LX/4ND;

    iget-object v7, v2, LX/4ND;->A0d:LX/6Aa;

    iget-object v2, v0, LX/mA1;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    iget v2, v2, LX/JCK;->A00:F

    iget-object v0, v0, LX/mA1;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    sget-object v10, LX/3QC;->A1J:LX/3QC;

    goto :goto_1

    :pswitch_4
    invoke-static {v8}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v1

    iget-object v2, v0, LX/mA1;->A02:Ljava/lang/Object;

    check-cast v2, LX/C9e;

    iget-object v4, v2, LX/C9e;->A05:LX/Man;

    iget-object v3, v2, LX/C9e;->A06:LX/3CE;

    iget-object v11, v3, LX/3CE;->A0M:LX/Bs1;

    iget-object v2, v3, LX/3CE;->A0I:LX/8jV;

    iget-object v6, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v2, v3, LX/3CE;->A0J:LX/4ND;

    iget-object v7, v2, LX/4ND;->A0d:LX/6Aa;

    iget-object v2, v0, LX/mA1;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    iget v2, v2, LX/JCK;->A00:F

    iget-object v0, v0, LX/mA1;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    sget-object v10, LX/3QC;->A1C:LX/3QC;

    :goto_1
    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-interface/range {v4 .. v17}, LX/Lwv;->CLO(LX/4pW;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Bs1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    invoke-static {v8}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v1

    iget-object v4, v0, LX/mA1;->A02:Ljava/lang/Object;

    check-cast v4, LX/UAS;

    iget-object v5, v4, LX/UAS;->A01:LX/Man;

    iget-object v3, v4, LX/UAS;->A02:LX/2Uu;

    iget-object v12, v3, LX/2Uu;->A0H:LX/Bs1;

    iget-object v2, v3, LX/2Uu;->A0A:LX/8jV;

    iget-object v7, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v8, v3, LX/2Uu;->A0E:LX/6Aa;

    iget-object v13, v4, LX/UAS;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/mA1;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    iget v3, v2, LX/JCK;->A00:F

    iget-object v0, v0, LX/mA1;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v2, v0, LX/JCK;->A00:F

    sget-object v0, LX/7lc;->A04:LX/7lc;

    iget-object v0, v4, LX/UAS;->A00:LX/CQ7;

    iget-object v0, v0, LX/CQ7;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BEP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0y3;->A00(I)LX/7lc;

    move-result-object v10

    const/4 v6, 0x0

    move-object v9, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-interface/range {v5 .. v18}, LX/Lwv;->CLO(LX/4pW;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Bs1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_6
    invoke-static {v8}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v1

    iget-object v4, v0, LX/mA1;->A02:Ljava/lang/Object;

    check-cast v4, LX/CSF;

    iget-object v5, v4, LX/CSF;->A01:LX/Man;

    iget-object v3, v4, LX/CSF;->A02:LX/2Uu;

    iget-object v12, v3, LX/2Uu;->A0H:LX/Bs1;

    iget-object v2, v3, LX/2Uu;->A0A:LX/8jV;

    iget-object v7, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v8, v3, LX/2Uu;->A0E:LX/6Aa;

    iget-object v13, v4, LX/CSF;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/mA1;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    iget v2, v2, LX/JCK;->A00:F

    iget-object v0, v0, LX/mA1;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-interface/range {v5 .. v18}, LX/Lwv;->CLO(LX/4pW;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Bs1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/AqC;->A14(Landroid/view/View$OnClickListener;LX/01D;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v0, LX/mA1;->A02:Ljava/lang/Object;

    check-cast v4, LX/QSr;

    iget-object v1, v0, LX/mA1;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v5, v0, LX/mA1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Ud;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v30

    if-eqz v30, :cond_0

    iget-object v7, v4, LX/QSr;->A08:LX/0n5;

    iget-object v6, v4, LX/QSr;->A0A:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v6, v0}, LX/0n5;->A0s(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OVJ;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/OVJ;->A08:Z

    :cond_2
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v4, LX/QSr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v4, LX/QSr;->A04:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v4, LX/QSr;->A0B:Ljava/lang/String;

    new-instance v10, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v12, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-direct/range {v10 .. v29}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v1, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v1}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object v1, v13

    invoke-virtual {v2, v13, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    iget-object v2, v4, LX/QSr;->A06:LX/3tO;

    if-eqz v2, :cond_0

    invoke-virtual/range {v30 .. v30}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0n5;->A0n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v0, v4, LX/QSr;->A02:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/OVw;->A0I:Ljava/lang/String;

    :cond_3
    move-object/from16 v33, v13

    move-object/from16 v34, v1

    move-object/from16 v35, v13

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v35}, LX/QSr;->A01(LX/AHT;LX/1Ud;Lcom/instagram/user/model/User;LX/QSr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v1

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-virtual {v2, v0, v13}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v8}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v6

    iget-object v5, v0, LX/mA1;->A02:Ljava/lang/Object;

    check-cast v5, LX/QUr;

    invoke-virtual {v6}, LX/01D;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, LX/mA1;->A00:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    invoke-static {v3}, LX/Asd;->A02(LX/8jj;)F

    move-result v2

    iget-object v1, v0, LX/mA1;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {v1}, LX/Asd;->A02(LX/8jj;)F

    move-result v0

    invoke-static {v4, v5, v2, v0}, LX/QUr;->A01(Landroid/view/View;LX/QUr;FF)Landroid/view/View;

    move-result-object v0

    iget-object v4, v5, LX/QUr;->A0D:LX/1su;

    invoke-virtual {v6}, LX/01D;->A00()Landroid/view/View;

    move-result-object v5

    iget-object v6, v3, LX/8jj;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/8jj;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    invoke-interface/range {v4 .. v10}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_9
    check-cast v8, LX/3RH;

    iget-wide v4, v8, LX/3RH;->A00:J

    iget-object v1, v0, LX/mA1;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6h9;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/mA1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2lD;

    iget-object v2, v0, LX/mA1;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v4, v5}, LX/6r7;->A08(J)I

    move-result v1

    const-string v0, "URL"

    invoke-static {v3, v0, v1}, LX/BSf;->A26(LX/2lD;Ljava/lang/String;I)LX/6oB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6oB;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/mA1;->A01:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    const-string v1, "InlineLinkUrn"

    invoke-static {v2, v1, v3}, LX/BSf;->A26(LX/2lD;Ljava/lang/String;I)LX/6oB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/mA1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/mA1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0xef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_you"

    invoke-static {v3, v2, v1, v0}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v3}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
