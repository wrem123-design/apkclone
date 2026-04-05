.class public abstract LX/4gL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 11

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/7DT;->A01:LX/7DU;

    sget-object v6, LX/7DV;->A0E:LX/7DV;

    invoke-static {p0}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7DT;->A0E:LX/7DT;

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v7, v0, v6, p0, v9}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v8}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/8TC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, LX/7DT;->A09:LX/7DT;

    invoke-virtual {v7, v0, v6, p0, v9}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v8}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102cc00060a80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8TC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {p0}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7DT;->A0C:LX/7DT;

    :goto_3
    invoke-virtual {v7, v0, v6, p0, v9}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v8}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8TC;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/7DT;->A0B:LX/7DT;

    goto :goto_3

    :cond_2
    move-object v3, v10

    goto :goto_2

    :cond_3
    move-object v5, v10

    goto :goto_1

    :cond_4
    sget-object v0, LX/7DT;->A0D:LX/7DT;

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/1ss;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    invoke-static {p2}, LX/8TC;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "coin_flip_disabled"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v3, "ig_coin_flip_customization_sheet"

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p5, v1, v0, v0, v3}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A06()V

    const v0, 0x7f131a65

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    const v0, 0x7f137914

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A03()V

    new-instance v0, LX/Krx;

    invoke-direct {v0, p5, v5}, LX/Krx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    const-string/jumbo v0, "avatar_updated"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    const-string/jumbo v2, "background_updated"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "pose_updated"

    if-nez v0, :cond_2

    invoke-static {p2}, LX/8TC;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p5, v0, v2, v1, v3}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v0, "avatar_deleted"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/00V;LX/3cP;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A8v;Ljava/lang/String;LX/Bbi;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 p0, p11

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v12, 0x0

    new-instance v3, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;

    invoke-direct/range {v3 .. v16}, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;-><init>(Landroid/content/Context;LX/00V;LX/3cP;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A8v;Ljava/lang/String;LX/Bbi;LX/igO;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void

    :cond_0
    iget-object v3, v6, LX/3cP;->A00:LX/0ii;

    new-instance v2, LX/8v6;

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    invoke-direct/range {p1 .. p11}, LX/8v6;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A8v;Ljava/lang/String;LX/Bbi;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x2

    new-instance v0, LX/HAu;

    invoke-direct {v0, v2, v1}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/XVP;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A8v;Ljava/lang/String;LX/Bbi;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    instance-of v0, p1, LX/BKp;

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    sget-object v1, LX/65R;->A03:LX/65R;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p7}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/BKZ;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038100180eb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    check-cast p1, LX/BKZ;

    const/4 p0, 0x0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    sget-object v1, LX/65R;->A07:LX/65R;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object v0, p4

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/A8v;->A08:LX/Nob;

    iget-object v2, p1, LX/BKZ;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/BKZ;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/4gL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, LX/A8v;->A05(LX/Nob;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_3
    instance-of v0, p1, LX/UIE;

    if-eqz v0, :cond_4

    invoke-interface {p6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63Q;

    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, p0, v0}, LX/63Q;->A09(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/UID;

    if-eqz v0, :cond_5

    sget-object v1, LX/65R;->A04:LX/65R;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63Q;

    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, p0, v0}, LX/63Q;->A09(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/UIH;

    if-eqz v0, :cond_6

    sget-object v1, LX/65R;->A0B:LX/65R;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63Q;

    sget-object v0, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, p0, v0}, LX/63Q;->A09(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/UIR;

    if-eqz v0, :cond_7

    sget-object v1, LX/65R;->A0A:LX/65R;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p2, p3, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63Q;

    sget-boolean v0, LX/63Q;->A0J:Z

    invoke-virtual {v1, p0, v2}, LX/63Q;->A0A(Landroid/content/Context;LX/LEL;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/UII;

    if-eqz v0, :cond_8

    invoke-interface {p6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/63Q;

    iget-object v4, p0, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "profile"

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0, v1}, LX/ELQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    new-instance v0, LX/23v;

    invoke-direct {v0, p0, v3}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_8
    instance-of v0, p1, LX/UIS;

    if-eqz v0, :cond_9

    sget-object v1, LX/65R;->A08:LX/65R;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63Q;

    invoke-virtual {v0, p0}, LX/63Q;->A06(Landroid/content/Context;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/UIT;

    if-eqz v0, :cond_a

    invoke-interface {p6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63Q;

    sget-object v0, LX/7WX;->A07:LX/7WX;

    invoke-virtual {v1, v0}, LX/63Q;->A0C(LX/7WX;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/BKi;

    if-eqz v0, :cond_b

    check-cast p1, LX/BKi;

    iget v0, p1, LX/BKi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, LX/BKi;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/BKi;->A02:Landroid/content/Intent;

    invoke-interface {p10, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    instance-of v0, p1, LX/UI0;

    if-eqz v0, :cond_d

    if-eqz p9, :cond_0

    sget-object v1, LX/65R;->A02:LX/65R;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string/jumbo v0, "ig_self_profile"

    invoke-static {p5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "ig_self_profile_identity_sheet"

    :goto_0
    check-cast p1, LX/UI0;

    iget-boolean v0, p1, LX/UI0;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p9, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const-string/jumbo v1, "ig_edit_profile_identity_sheet"

    goto :goto_0

    :cond_d
    instance-of v0, p1, LX/UI2;

    if-eqz v0, :cond_e

    if-eqz p8, :cond_0

    sget-object v1, LX/65R;->A05:LX/65R;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p8}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_e
    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
