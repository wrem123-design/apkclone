.class public abstract LX/OAl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/MrQ;LX/4An;LX/Slm;LX/Tcw;LX/EM2;LX/F0K;LX/BMG;LX/Qfi;LX/Pyp;Z)V
    .locals 33

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p6

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p12

    move-object/from16 v15, p0

    invoke-static {v15, v3, v2}, LX/OCz;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EM2;)Ljava/lang/String;

    move-result-object v32

    iget-object v5, v2, LX/EM2;->A0P:LX/8xk;

    const-string v0, "ThreadDetailsUserOptionsHelper"

    new-instance v1, LX/416;

    invoke-direct {v1, v15, v3, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    move-object/from16 v0, p13

    iget-object v6, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v6}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v6}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, LX/Jcq;->DZe()Z

    move-result v20

    invoke-interface {v6}, LX/Tat;->DY1()Z

    move-result v21

    const/4 v9, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v9

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, LX/3Ry;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LX/416;->A06(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/416;->A05:Z

    invoke-static {v2}, LX/OCz;->A00(LX/EM2;)I

    move-result p0

    iget-boolean v7, v2, LX/EM2;->A19:Z

    move-object/from16 v21, p10

    move-object/from16 v20, p9

    move-object/from16 v16, p2

    move-object/from16 v24, p14

    move-object/from16 v10, p8

    if-eqz v7, :cond_16

    invoke-static {v2}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v7}, LX/OCz;->A0A(LX/EM2;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v11, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/EM2;->A0G:LX/0pM;

    if-eqz v7, :cond_16

    iget-object v7, v7, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v7, :cond_16

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_0
    if-nez p17, :cond_16

    :goto_0
    iget-boolean v7, v0, LX/F0K;->A0C:Z

    if-nez v7, :cond_17

    invoke-interface {v6}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v11, v0, LX/F0K;->A0D:Z

    if-nez v11, :cond_3

    iget v12, v2, LX/EM2;->A09:I

    const/16 v11, 0x1c

    if-eq v12, v11, :cond_14

    const/16 v11, 0x1d

    if-eq v12, v11, :cond_13

    const/16 v11, 0x20

    if-eq v12, v11, :cond_12

    const/16 v11, 0x3d

    if-eq v12, v11, :cond_14

    const/16 v11, 0x3e

    if-eq v12, v11, :cond_12

    const/16 v11, 0x4c

    if-eq v12, v11, :cond_3

    :goto_1
    invoke-static {v12}, LX/0uJ;->A01(I)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-boolean v8, v0, LX/F0K;->A0A:Z

    if-eqz v8, :cond_c

    const v11, 0x7f132790

    const/16 v23, 0x4

    new-instance v8, LX/adS;

    move-object/from16 v22, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    move-object/from16 v29, v21

    invoke-direct/range {v22 .. v29}, LX/adS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v11}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_1
    :goto_2
    invoke-static {v3}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v11

    const/16 v8, 0x21

    invoke-virtual {v11, v9, v5, v8}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, LX/Tat;->DY1()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v2, LX/EM2;->A0k:LX/Bbi;

    invoke-static {v8}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v2, LX/EM2;->A0j:LX/Bbi;

    invoke-static {v8}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v2, LX/EM2;->A0m:LX/Bbi;

    invoke-static {v8}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-boolean v8, v0, LX/F0K;->A0I:Z

    if-nez v8, :cond_3

    invoke-static {v2, v7}, LX/OCz;->A0A(LX/EM2;Ljava/lang/String;)Z

    move-result v8

    const v9, 0x7f1329d6

    if-eqz v8, :cond_2

    const v9, 0x7f1329d5

    :cond_2
    new-instance v8, LX/OSb;

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    invoke-direct/range {v22 .. v33}, LX/OSb;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v9}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_3
    :goto_3
    invoke-interface {v6}, LX/Tas;->C1N()I

    move-result v7

    if-eq v7, v4, :cond_5

    invoke-interface {v6}, LX/Tat;->DY1()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, LX/F0K;->A0I:Z

    if-nez v4, :cond_5

    const/16 v25, 0x2

    new-instance v14, LX/MnW;

    move-object/from16 v21, p11

    move-object/from16 v24, p16

    move-object/from16 v17, p3

    move-object/from16 v19, p5

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v25}, LX/MnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/UAL;->Doi()Z

    move-result v7

    const v4, 0x7f136476

    if-eqz v7, :cond_4

    const v4, 0x7f137996

    :cond_4
    invoke-static {v15, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v14}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-interface {v6}, LX/Tat;->DY1()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, LX/Tav;->Dk5()Z

    move-result v4

    const v7, 0x7f130d6d

    if-eqz v4, :cond_6

    const v7, 0x7f13790c

    :cond_6
    const/16 v18, 0x2

    new-instance v4, LX/adi;

    move-object/from16 v24, p1

    move-object/from16 v19, p7

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    invoke-direct/range {v17 .. v26}, LX/adi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v7}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-interface {v6}, LX/Tat;->DY1()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v0, LX/F0K;->A09:Z

    if-eqz v4, :cond_7

    const v8, 0x7f1326c5

    const/16 v7, 0xe

    new-instance v4, LX/BG8;

    invoke-direct {v4, v7, v10, v6, v5}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v8}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_7
    invoke-interface {v6}, LX/Tas;->C1N()I

    move-result v4

    if-nez v4, :cond_9

    iget v4, v2, LX/EM2;->A09:I

    invoke-static {v4}, LX/0uJ;->A01(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3, v2}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v0, v0, LX/F0K;->A0I:Z

    if-nez v0, :cond_9

    invoke-static {v3, v6}, LX/Tpl;->A02(Lcom/instagram/common/session/UserSession;LX/Tpl;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81034400000ceaL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/EM2;->A08()Z

    move-result v0

    const v4, 0x7f1363de

    if-eqz v0, :cond_8

    const v4, 0x7f1363dd

    :cond_8
    :goto_4
    const/4 v8, 0x4

    new-instance v7, LX/OQm;

    move-object/from16 v9, v16

    move-object v10, v13

    move-object v11, v6

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, LX/OQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7, v4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_9
    :goto_5
    move-object/from16 v0, p15

    iput-object v0, v1, LX/416;->A03:LX/Qfi;

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v1}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v15}, LX/Mdi;->A07(Landroid/content/Context;)V

    return-void

    :cond_a
    invoke-virtual {v1, v7, v4}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_5

    :cond_b
    const v4, 0x7f1363d5

    goto :goto_4

    :cond_c
    iget-boolean v8, v0, LX/F0K;->A0G:Z

    if-eqz v8, :cond_d

    const v11, 0x7f132791

    const/16 v23, 0x5

    new-instance v8, LX/adS;

    move-object/from16 v22, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    move-object/from16 v29, v21

    invoke-direct/range {v22 .. v29}, LX/adS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v11}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :cond_d
    iget-boolean v8, v0, LX/F0K;->A0E:Z

    if-eqz v8, :cond_e

    const v11, 0x7f132782

    const/16 v23, 0x6

    new-instance v8, LX/adS;

    move-object/from16 v22, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    move-object/from16 v29, v21

    invoke-direct/range {v22 .. v29}, LX/adS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v11}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v8, v0, LX/F0K;->A0F:Z

    if-eqz v8, :cond_1

    const v11, 0x7f132782

    const/16 v23, 0x7

    new-instance v8, LX/adS;

    move-object/from16 v22, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    move-object/from16 v29, v21

    invoke-direct/range {v22 .. v29}, LX/adS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v11}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v3, v2}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const v11, 0x7f1326da

    :cond_10
    :goto_6
    new-instance v14, LX/MnW;

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v25, v8

    invoke-direct/range {v14 .. v25}, LX/MnW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MrQ;LX/4An;LX/Slm;LX/EM2;LX/F0K;LX/BMG;I)V

    invoke-virtual {v1, v14, v11}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :cond_11
    invoke-static {v3, v6}, LX/Tpl;->A02(Lcom/instagram/common/session/UserSession;LX/Tpl;)Z

    move-result v12

    const v11, 0x7f1329d8

    if-eqz v12, :cond_10

    const v11, 0x7f1329d7

    goto :goto_6

    :cond_12
    iget-boolean v11, v0, LX/F0K;->A09:Z

    goto :goto_8

    :cond_13
    iget-object v11, v0, LX/F0K;->A03:LX/Bbi;

    invoke-static {v11}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_1

    :cond_14
    iget-object v11, v2, LX/EM2;->A0G:LX/0pM;

    if-eqz v11, :cond_15

    iget-object v11, v11, LX/0pM;->A09:Ljava/lang/String;

    :goto_7
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-nez v11, :cond_3

    goto/16 :goto_1

    :cond_15
    const/4 v11, 0x0

    goto :goto_7

    :cond_16
    invoke-static {v3, v6}, LX/Tpl;->A02(Lcom/instagram/common/session/UserSession;LX/Tpl;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-boolean v7, v0, LX/F0K;->A0I:Z

    if-eqz v7, :cond_3

    const v7, 0x7f1329d8

    new-instance v14, LX/MnW;

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v25, v4

    invoke-direct/range {v14 .. v25}, LX/MnW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MrQ;LX/4An;LX/Slm;LX/EM2;LX/F0K;LX/BMG;I)V

    invoke-virtual {v1, v14, v7}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_3
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MrQ;LX/4An;LX/EM2;LX/F0K;)V
    .locals 21

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p6

    iget-object v3, v1, LX/EM2;->A0P:LX/8xk;

    move-object/from16 v5, p3

    invoke-static {v5, v1}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p7

    if-eqz v0, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v2, v2, LX/F0K;->A01:LX/UAK;

    invoke-interface {v2}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_IMAGE_URL"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_NAME"

    invoke-interface {v2}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v6, v3, v0}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_ID"

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/GIz;

    invoke-direct {v3}, LX/GIz;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v4}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v2

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/78Y;->A02:F

    const/16 v1, 0x8

    new-instance v0, LX/QfQ;

    move-object/from16 v4, p4

    invoke-direct {v0, v4, v1}, LX/QfQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v6, p0

    move-object v10, v6

    check-cast v10, Landroid/app/Activity;

    invoke-static {v1}, LX/OCz;->A00(LX/EM2;)I

    move-result v15

    const/4 v14, 0x0

    move-object/from16 p7, p2

    move/from16 v16, v9

    move-object v13, v5

    move-object v11, v6

    move-object/from16 v12, p7

    invoke-static/range {v10 .. v16}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v1, LX/EM2;->A0Q:Ljava/lang/Long;

    iget-object v13, v2, LX/F0K;->A01:LX/UAK;

    invoke-static {v13}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v5, v1}, LX/OCz;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EM2;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v13}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    iget-boolean v1, v1, LX/EM2;->A11:Z

    iget-boolean v0, v2, LX/F0K;->A0I:Z

    invoke-static {v9, v3, v8, v7}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6, v3}, LX/4An;->A00(LX/4An;LX/8xk;)LX/3Km;

    move-result-object v2

    const/16 v20, 0x1

    if-eqz v0, :cond_2

    const/16 v20, 0x8

    :cond_2
    new-instance v12, LX/NRa;

    move-object/from16 v17, v3

    move-object/from16 v19, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-object v14, v12

    invoke-direct/range {v14 .. v20}, LX/NRa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4An;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v6, LX/4An;->A01:LX/2Tk;

    if-eqz v1, :cond_b

    iget-object v7, v2, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8107e500042dbcL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v14, 0x1c81286b

    if-eqz v2, :cond_3

    invoke-interface {v2, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "action"

    const-string v0, "remove"

    invoke-interface {v2, v14, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v15, v0, :cond_6

    iget-object v9, v3, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v10, v10, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "participant list is empty"

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_8

    const-string v1, "some users don\'t have eimu"

    goto :goto_2

    :cond_8
    const-string v1, "unknown"

    goto :goto_2

    :cond_9
    const-string v1, "thread jid is null"

    :goto_2
    if-eqz v2, :cond_a

    const-string v0, "error"

    invoke-interface {v2, v14, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    goto :goto_3

    :cond_b
    const/16 v1, 0x8

    new-instance v0, LX/BEf;

    invoke-direct {v0, v2, v3, v10, v1}, LX/BEf;-><init>(LX/3Km;LX/8xk;Ljava/util/List;I)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 p6, 0x1d

    new-instance v18, LX/EZG;

    move-object/from16 p1, v18

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p1 .. p6}, LX/EZG;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v14, LX/OvL;

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move/from16 v19, v4

    invoke-direct/range {v14 .. v21}, LX/OvL;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v14}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    :goto_3
    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v0, v1}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/BEh;

    invoke-direct {v0, v12, v6, v1}, LX/BEh;-><init>(LX/NRa;LX/4An;I)V

    invoke-virtual {v8, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-interface {v13}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {v0, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_remove_people"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v4, v3, LX/8xk;->A00:Ljava/lang/String;

    const-string v3, "thread_id"

    invoke-interface {v2, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "participant_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-interface {v13}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "group_thread_ai_remove_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-static {v1, v3, v4}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;)V
    .locals 15

    const/4 v14, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    invoke-virtual {v9}, LX/EM2;->A00()I

    move-result v13

    invoke-static {v9}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, LX/EM2;->A0Y:Ljava/lang/String;

    move-object v5, p0

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v1, 0x7f13266d

    move-object/from16 v10, p5

    iget-object v4, v10, LX/F0K;->A01:LX/UAK;

    invoke-interface {v4}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f13266c

    invoke-interface {v4}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1362f4

    new-instance v4, LX/OLg;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v14}, LX/OLg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4, v2, v0}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    new-instance v4, LX/OJz;

    move-object v5, v6

    move-object v6, v11

    move-object v7, v12

    move v8, v13

    move v9, v14

    invoke-direct/range {v4 .. v9}, LX/OJz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v3}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;)V
    .locals 14

    const/4 v13, 0x1

    move-object v5, p1

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    invoke-virtual {v8}, LX/EM2;->A00()I

    move-result v12

    invoke-static {v8}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, LX/EM2;->A0Y:Ljava/lang/String;

    move-object v4, p0

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v1, 0x7f13266e

    move-object/from16 v9, p5

    iget-object v3, v9, LX/F0K;->A01:LX/UAK;

    invoke-interface {v3}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f13266c

    invoke-interface {v3}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1362f4

    new-instance v3, LX/OLg;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v13}, LX/OLg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v2, v0}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    new-instance v3, LX/OJz;

    move-object v4, p1

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    move v8, v13

    invoke-direct/range {v3 .. v8}, LX/OJz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v13}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;I)V
    .locals 14

    const/4 v0, 0x6

    const v3, 0x7f132785

    move/from16 v12, p6

    if-ne v12, v0, :cond_0

    const v3, 0x7f132781

    :cond_0
    move-object v5, p1

    invoke-static {p1}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    invoke-static {p1}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-object/from16 v8, p4

    invoke-virtual {v8}, LX/EM2;->A00()I

    move-result v13

    iget-object v1, v8, LX/EM2;->A0P:LX/8xk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v11, v8, LX/EM2;->A0Y:Ljava/lang/String;

    move-object v4, p0

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f132784

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v9, p5

    iget-object v0, v9, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1310f5

    new-instance v3, LX/OLh;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v13}, LX/OLh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v2, v0}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const v0, 0x7f132783

    new-instance v3, LX/OKe;

    move-object v4, p1

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    move v8, v13

    invoke-direct/range {v3 .. v8}, LX/OKe;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v3, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2, v1}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    invoke-static {p0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    invoke-static {p0}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-result-object v1

    const/4 v0, 0x2

    move-object v5, p1

    move-object v6, p2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const-string v0, "Unable to log unsupported action type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "remove_collaborator_attempt"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "remove_collaborator_dialog"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v2, v0, p1, p2, p4}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v1, "invite_status"

    invoke-static {v3}, LX/MJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v1, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "invite_status"

    invoke-static {v0}, LX/MJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    const-string v7, "remove_moderator_attempt"

    const-string p0, "tap"

    const-string p1, "remove_moderator_dialog"

    const-string p2, "thread_details_people"

    invoke-static/range {v4 .. v12}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_4
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    invoke-static {p0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    invoke-static {p0}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-result-object v1

    const/4 v0, 0x2

    move-object v5, p1

    move-object v6, p2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const-string v0, "Unable to log unsupported action type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "remove_collaborator_cancel"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "remove_collaborator_dialog"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v2, v0, p1, p2, p4}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v1, "invite_status"

    invoke-static {v3}, LX/MJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v1, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "invite_status"

    invoke-static {v0}, LX/MJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    const-string v7, "remove_moderator_cancel"

    const-string p0, "tap"

    const-string p1, "remove_moderator_dialog"

    const-string p2, "thread_details_people"

    invoke-static/range {v4 .. v12}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_4
    return-void
.end method
