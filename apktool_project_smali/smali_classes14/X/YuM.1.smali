.class public abstract LX/YuM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3QC;)LX/TFe;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_7

    const/16 v0, 0x107

    if-eq p0, v0, :cond_6

    const/16 v0, 0x108

    if-eq p0, v0, :cond_5

    const/16 v0, 0x15e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x192

    if-eq p0, v0, :cond_3

    const/16 v0, 0x193

    if-eq p0, v0, :cond_2

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0x195

    if-eq p0, v0, :cond_0

    sget-object v0, LX/TFe;->A03:LX/TFe;

    return-object v0

    :cond_0
    sget-object v0, LX/TFe;->A05:LX/TFe;

    return-object v0

    :cond_1
    sget-object v0, LX/TFe;->A06:LX/TFe;

    return-object v0

    :cond_2
    sget-object v0, LX/TFe;->A07:LX/TFe;

    return-object v0

    :cond_3
    sget-object v0, LX/TFe;->A04:LX/TFe;

    return-object v0

    :cond_4
    sget-object v0, LX/TFe;->A0B:LX/TFe;

    return-object v0

    :cond_5
    sget-object v0, LX/TFe;->A08:LX/TFe;

    return-object v0

    :cond_6
    sget-object v0, LX/TFe;->A02:LX/TFe;

    return-object v0

    :cond_7
    sget-object v0, LX/TFe;->A0A:LX/TFe;

    return-object v0

    :cond_8
    sget-object v0, LX/TFe;->A09:LX/TFe;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ss;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    invoke-static {v4, p0, p2, p1, p4}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "accountscenter."

    const/4 v2, 0x0

    invoke-static {p2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "familycenter."

    invoke-static {p2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/3QC;->A0f:LX/3QC;

    const/4 v5, 0x1

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ".threads.com"

    invoke-static {v1, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sget-object v0, LX/ZBY;->A00:LX/ZBY;

    invoke-virtual {v0, p0, v2}, LX/ZBY;->A02(LX/1G1;Z)V

    move-object p4, p5

    if-eqz p5, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111dd000363f6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p6, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, p2, p5, p3, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/UuQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uup;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v1, v0, v7}, LX/ZFy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81090600023641L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p5, v7

    invoke-static/range {v6 .. v13}, LX/VLk;->A00(Landroid/content/Context;LX/OMU;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>(Z)V

    invoke-static {v1, v0}, LX/VLi;->A00(Landroid/content/Intent;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;)LX/M92;

    move-result-object v2

    invoke-static {p0, v4}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    iput-boolean v3, v1, LX/78Y;->A1Y:Z

    iput-boolean v3, v1, LX/78Y;->A1R:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    iput v0, v1, LX/78Y;->A03:F

    iput-boolean v4, v1, LX/78Y;->A1F:Z

    iput-boolean v4, v1, LX/78Y;->A1g:Z

    iput-boolean v4, v1, LX/78Y;->A1D:Z

    iput-boolean v4, v1, LX/78Y;->A1m:Z

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    new-instance v0, LX/coO;

    invoke-direct {v0, v2, v3}, LX/coO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v6, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_0

    :cond_5
    move-object p5, v7

    invoke-static/range {v6 .. v13}, LX/VLk;->A00(Landroid/content/Context;LX/OMU;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v6, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/UEa;LX/WgK;II)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x5e094feb

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v6, p3

    if-eqz v0, :cond_14

    or-int/lit8 v11, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_11

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.weblink.WebLinkNavigator (WebLinkNavigator.kt:60)"

    const v0, 0x5f8e50c0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v9, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v9, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G1;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    invoke-static {v5}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v0, -0x31c4854f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v9}, LX/jaI;->Ari()V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/P1C;

    if-nez v12, :cond_9

    const v0, -0x31be7b8c

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-interface {v9}, LX/jaI;->Ari()V

    iget-object v0, v7, LX/WgK;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3ca58703

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p3, 0x23

    :goto_4
    new-instance v0, LX/fAP;

    move-object/from16 v22, v8

    move/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/fAP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81057000041aeaL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v9, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v9, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v9, v1}, LX/jaI;->AK0(Z)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v9, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit16 v14, v11, 0x380

    const/16 v0, 0x100

    invoke-static {v14, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit8 v11, v11, 0x70

    const/16 v0, 0x20

    invoke-static {v11, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_7

    if-ne v14, v3, :cond_8

    :cond_7
    new-instance v14, LX/lbh;

    move-object/from16 v22, v5

    move/from16 p1, v1

    move/from16 p0, v12

    move-object/from16 v21, v5

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    move-object/from16 v18, v13

    move-object/from16 v17, v8

    move-object/from16 v16, v2

    move-object v15, v10

    invoke-direct/range {v14 .. v24}, LX/lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v9, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, LX/LEN;

    invoke-static {v9, v13, v14}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6b01a60c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_9
    const v0, -0x31be7b8b

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v12, LX/P1C;->A00:LX/SsZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v0, 0x2

    if-eq v13, v0, :cond_e

    const/4 v0, 0x3

    if-eq v13, v0, :cond_d

    iget-object v13, v12, LX/P1C;->A05:Ljava/lang/String;

    :goto_5
    invoke-static {v9, v10, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v13, v12, v5, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_a

    if-ne v0, v3, :cond_b

    :cond_a
    const/16 v19, 0xe

    new-instance v0, LX/DRc;

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/LEL;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_c

    const/16 v14, 0x47

    new-instance v13, LX/ZrB;

    invoke-direct {v13, v2, v14}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LX/LEL;

    iget-object v12, v12, LX/P1C;->A03:Ljava/lang/String;

    const/16 v18, 0x180

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object v13, v9

    move-object v14, v1

    move-object v15, v12

    invoke-static/range {v13 .. v18}, LX/ROi;->A00(LX/jaI;LX/SsZ;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    goto/16 :goto_3

    :cond_d
    const-string v13, "https://help.instagram.com/273556485011659?ref=ipl"

    goto :goto_5

    :cond_e
    const-string v13, "https://transparency.fb.com/data/content-restrictions/content-violating-local-law/"

    goto :goto_5

    :cond_f
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_10
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p3, 0x22

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-interface {v9, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_12

    const/16 v0, 0x100

    :cond_12
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-static {v9, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    goto/16 :goto_0

    :cond_15
    move v11, v6

    goto/16 :goto_0
.end method
