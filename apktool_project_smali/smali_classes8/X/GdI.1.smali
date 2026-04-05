.class public abstract LX/GdI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/Nkw;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    move-object v2, p0

    invoke-static {p0, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    move-object/from16 v6, p5

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;)LX/9q2;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/9q2;->BeX()LX/Kda;

    move-result-object v10

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    if-eq v5, v3, :cond_3

    const-string v0, "open_gift_feed"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v6}, LX/JbY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v6, 0x1

    if-eqz v10, :cond_d

    if-eq v10, v6, :cond_c

    const/4 v0, 0x2

    if-eq v10, v0, :cond_a

    const/4 v0, 0x3

    if-eq v10, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/Kda;->CNv()LX/Kcj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kcj;->B0A()LX/1f3;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/Kda;->CR5()LX/Kcm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kcm;->B0A()LX/1f3;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/Kda;->BMO()LX/Nrf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Nrf;->B0A()LX/1f3;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 v0, 0x3

    if-ne v5, v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    move-object v10, v7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AeB;

    invoke-direct {v0, v10, p0, v1, v5}, LX/AeB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Ifg;

    invoke-direct {v5, v0, p2, p3}, LX/Ifg;-><init>(LX/AeB;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2F6;

    invoke-direct {v0, p3}, LX/2F6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/2F6;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AA;

    const-wide v0, 0x810529000019a1L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v8, 0x7f130845

    if-eqz v0, :cond_8

    const v8, 0x7f130844

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0, v7}, LX/Ifg;->A01(LX/Ifg;Ljava/lang/Integer;Ljava/lang/Integer;)LX/714;

    move-result-object v7

    iget-object v1, v5, LX/Ifg;->A01:LX/Htu;

    iget-object v0, v5, LX/Ifg;->A00:LX/AeB;

    iget-object v0, v0, LX/AeB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/Htu;->A02(LX/714;Ljava/lang/String;)V

    new-instance v7, LX/24S;

    invoke-direct {v7, v2}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081ead

    invoke-static {v2, v7, v0}, LX/166;->A15(Landroid/content/Context;LX/24S;I)V

    const v0, 0x7f130846

    invoke-virtual {v7, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v7, v8}, LX/24S;->A09(I)V

    const v1, 0x7f130872

    new-instance v0, LX/G4m;

    move-object p0, v5

    move-object p1, p3

    move-object p2, v10

    move p3, v6

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, LX/G4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1354b6

    invoke-static {v5, v3}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v7, v6}, LX/24S;->A0q(Z)V

    invoke-virtual {v7, v6}, LX/24S;->A0p(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/IrB;

    invoke-direct {v0, v5, v1}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v7}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0}, LX/Hz6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Bts;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130874

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v1, v6}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v6, v1, LX/78Y;->A1T:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    iput-object v5, v1, LX/78Y;->A0U:LX/LEB;

    iput-object v3, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-static {v5, p0, v0}, LX/Hz3;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/78c;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {p3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    invoke-static {v3, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v6, v3, LX/78Y;->A1X:Z

    iput-boolean v6, v3, LX/78Y;->A1T:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v3, LX/78Y;->A02:F

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-static {p3, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v7, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/Bsw;

    invoke-direct {v6}, LX/Bsw;-><init>()V

    const-string v8, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v0, "arg_gifting_media_id"

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    const-string v0, "arg_gifting_creator_id"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p3

    const-string v0, "arg_gifting_creator_name"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p4

    const-string v0, "arg_gifting_creator_profile_pic_url"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p5

    const-string v0, "arg_gifting_entry_point"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [LX/1rm;

    move-result-object v0

    invoke-static {v6, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    iput-object v3, v6, LX/Bsw;->A03:LX/78c;

    iput-object v1, v6, LX/Bsw;->A01:LX/Nkw;

    invoke-static {v6, v2, v3}, LX/Hz3;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/78c;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
