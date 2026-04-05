.class public abstract LX/Bcw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/BXD;LX/Ehr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Fju;LX/ECK;LX/lPu;LX/LFe;LX/Bcs;LX/Egr;LX/Ffu;LX/FB0;LX/GqL;LX/Bcv;LX/EZm;LX/Bcu;Ljava/lang/Integer;ZZZZ)LX/Kw2;
    .locals 41

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p22

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v3, p18

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v5, p12

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v13, p6

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p20

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p15

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v12, p10

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v28, p13

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v14, LX/IkS;

    invoke-direct {v14, v11, v5, v3}, LX/IkS;-><init>(Landroid/view/ViewStub;LX/lPu;LX/GqL;)V

    :goto_0
    check-cast v14, LX/Kw2;

    return-object v14

    :cond_0
    new-instance v14, LX/IkV;

    move-object/from16 v15, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v14 .. v25}, LX/IkV;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/BXD;LX/Ehr;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/lPu;LX/Egr;LX/GqL;LX/EZm;)V

    goto :goto_0

    :cond_1
    new-instance v14, LX/IkR;

    invoke-direct {v14, v11, v6, v5}, LX/IkR;-><init>(Landroid/view/ViewStub;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/lPu;)V

    goto :goto_0

    :cond_2
    new-instance v14, LX/IkT;

    invoke-direct {v14, v11, v6, v5, v3}, LX/IkT;-><init>(Landroid/view/ViewStub;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/lPu;LX/GqL;)V

    goto :goto_0

    :cond_3
    new-instance v14, LX/IkK;

    invoke-direct {v14, v11, v5}, LX/IkK;-><init>(Landroid/view/ViewStub;LX/lPu;)V

    goto :goto_0

    :cond_4
    new-instance v14, LX/35E;

    move-object/from16 v15, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v28

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v14 .. v26}, LX/35E;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/BXD;LX/Ehr;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/lPu;LX/LFe;LX/Egr;LX/GqL;LX/EZm;)V

    goto :goto_0

    :cond_5
    new-instance v14, LX/Bcx;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x81124c0000651cL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p0

    move-object/from16 v26, p11

    move-object/from16 v23, p8

    move-object/from16 v17, p2

    move/from16 v40, p26

    move/from16 v38, p25

    move/from16 v39, p24

    move/from16 v37, p23

    move-object/from16 v36, p21

    move-object/from16 v34, p19

    move-object/from16 v32, p17

    move-object/from16 v31, p16

    move-object/from16 v29, p14

    move-object/from16 v27, v5

    move-object/from16 v30, v4

    move-object/from16 v33, v3

    move-object/from16 v35, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v18, v11

    move-object/from16 v16, v10

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v41}, LX/Bcx;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/BXD;LX/Ehr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Fju;LX/ECK;LX/lPu;LX/LFe;LX/Bcs;LX/Egr;LX/Ffu;LX/FB0;LX/GqL;LX/Bcv;LX/EZm;LX/Bcu;ZZZZZ)V

    goto/16 :goto_0
.end method
