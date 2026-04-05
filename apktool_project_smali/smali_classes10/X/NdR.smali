.class public abstract LX/NdR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;Ljava/lang/Boolean;LX/LEL;IIZZ)V
    .locals 18

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, p0

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    move-object/from16 v7, p5

    invoke-static {v7}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v17

    const/16 p0, 0x8

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-static/range {v13 .. v18}, LX/OAQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v6

    invoke-static {v14}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810be900004aceL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface/range {v16 .. v16}, LX/Lws;->DiD()Z

    move-result v1

    sget-object v8, LX/8xj;->A05:LX/8xj;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    iget v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, LX/232;->A0D(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p7, :cond_0

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_TRANSPORT_TYPE"

    iget-object v0, v8, LX/8xj;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    :try_start_0
    const/16 v0, 0x32

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, LX/0oU;->A00(LX/0oO;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v8, LX/6KH;->A05:LX/6KH;

    const-string v1, "Failed"

    const/16 v0, 0x621

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v9}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v13, :cond_2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_VIDEO_SUPPORTED"

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MESSAGE_COMPOSER_ENABLED"

    move/from16 v1, p12

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v12, :cond_4

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MAX_MULTISELECT_ITEM_COUNT"

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    if-eqz v11, :cond_5

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MAX_MULTISELECT_VIDEO_COUNT"

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v10}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x40a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-static {v7, v6, v14, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput-boolean v2, v0, LX/1p8;->A0I:Z

    iput-boolean v5, v0, LX/1p8;->A0N:Z

    iput-boolean v2, v0, LX/1p8;->A0G:Z

    invoke-virtual {v0, v4}, LX/1p8;->A08(I)V

    iput-boolean v2, v0, LX/1p8;->A0L:Z

    invoke-virtual {v0, v7}, LX/1p8;->A0B(Landroid/content/Context;)V

    new-instance v2, LX/Qku;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, LX/Qku;-><init>(LX/LEL;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;Z)Z
    .locals 4

    invoke-static {p1, p0, p2}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    iget v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/0uJ;->A05(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7800025634L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/KZN;->get()Ljava/lang/Object;

    if-nez p3, :cond_2

    invoke-interface {p2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdx;

    if-eqz v0, :cond_0

    sget-object v1, LX/3Tg;->A02:LX/32A;

    invoke-interface {v0}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/32A;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/No9;->A00:LX/No9;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, LX/No9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105df00061ee5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v0, p0}, LX/No9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    return v3
.end method
