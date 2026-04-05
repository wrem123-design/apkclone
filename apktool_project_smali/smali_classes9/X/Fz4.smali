.class public final LX/Fz4;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fz4;->$t:I

    iput-object p1, p0, LX/Fz4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5b7;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Fz4;

    invoke-direct {v0, p1, p2}, LX/Fz4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {p0}, LX/5b7;->A00()LX/5bD;

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/Fz4;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v11, 0x0

    return v11

    :pswitch_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v0, LX/OCP;

    iget-object v0, v0, LX/OCP;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v0, LX/LV6;

    iget-object v0, v0, LX/LV6;->A04:LX/A6d;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v0, LX/LV6;

    iget-object v0, v0, LX/LV6;->A04:LX/A6d;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v1, LX/B2T;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/B2T;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6cs;->A4f:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_camera"

    invoke-static {v1, v3, v4, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v1, LX/B2d;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/B2d;->A03:LX/PZ5;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/B2d;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/PZ5;->A01:Lcom/instagram/user/model/User;

    goto :goto_0

    :pswitch_7
    iget-object v1, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v1, LX/B28;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/B28;->A03:LX/CGv;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/B28;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/CGv;->A01:Lcom/instagram/user/model/User;

    goto :goto_0

    :pswitch_8
    iget-object v0, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHc;

    iget-object v1, v0, LX/CHc;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/CHc;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v0, LX/OaX;

    iget-object v1, v0, LX/OaX;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/OaX;->A0B:LX/LMW;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/LMW;->A01:LX/DLd;

    iget-object v2, v0, LX/LMW;->A00:LX/OaX;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v0, v3, LX/DLd;->A06:LX/Bbi;

    invoke-static {v0, v11}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v1, v3, LX/DLd;->A00:LX/A3i;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v13}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v4, LX/DLd;->A07:LX/2Ab;

    iget-object v5, v3, LX/DLd;->A06:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v9, -0x1

    new-instance v0, LX/1yO;

    invoke-direct {v0, v3, v9}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v3, v1, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v6

    iget-object v0, v3, LX/DLd;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/1yP;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/OaX;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    const/16 v0, 0x9

    new-instance v1, LX/OaI;

    invoke-direct {v1, v3, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v7, v1}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v0, v6, LX/1yP;->A05:LX/29o;

    iget-object v0, v2, LX/OaX;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    new-instance v8, LX/5OT;

    invoke-direct {v8, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_1
    iget-boolean v10, v13, LX/3ww;->A1f:Z

    new-instance v7, LX/5OU;

    invoke-direct/range {v7 .. v12}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v7, v6, LX/1yP;->A08:LX/5OU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/319;

    invoke-direct {v0, v1, v2}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    invoke-static {v6, v0, v5}, LX/214;->A1U(LX/1yP;LX/Pxs;LX/Bbi;)V

    invoke-virtual {v6}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v17

    new-instance v12, LX/5Rg;

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v4, v12}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    iget-object v0, v1, LX/6Is;->A0C:LX/A3i;

    iput-object v0, v3, LX/DLd;->A00:LX/A3i;

    iput-object v0, v2, LX/OaX;->A09:LX/A3i;

    goto/16 :goto_2

    :cond_2
    move-object v8, v14

    goto :goto_1

    :pswitch_a
    iget-object v0, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Is9;

    iget-object v2, v0, LX/Is9;->A0J:Ljava/lang/String;

    iget-object v0, v0, LX/Is9;->A0E:LX/LJz;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/LJz;->A01:LX/Pyz;

    iget-object v0, v0, LX/LJz;->A00:LX/Is9;

    invoke-interface {v1, v0, v2}, LX/Pyz;->F8D(LX/Is9;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v6, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v6, LX/B4y;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v6, LX/B4y;->A03:LX/Net;

    if-eqz v1, :cond_0

    iget-object v5, v6, LX/B4y;->A02:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    iget-object v0, v1, LX/Net;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friend_archive_"

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6, v0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/B4y;LX/3ww;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/B4y;->A01:LX/5Be;

    invoke-virtual {v0}, LX/5Be;->start()V

    iget-object v1, v6, LX/B4y;->A00:Landroid/widget/ImageView;

    const v0, -0x21ae4e55

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/B4y;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x70b485f7

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5, v3}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ex8;->A00:LX/Ex8;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "archive/reel/friend_archive_media/%s/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v0, LX/Ek6;

    invoke-direct {v0, v6, v5, v4, v3}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v1}, LX/BXD;->schedule(LX/Tky;)V

    goto :goto_2

    :pswitch_c
    iget-object v0, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v0, LX/IlG;

    iget-object v1, v0, LX/IlG;->A02:LX/LJi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/LJi;->A00:LX/DJy;

    iget-object v1, v1, LX/LJi;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/DJy;->A01:LX/E01;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v0, LX/E01;->A03:LX/MNK;

    invoke-static {v1, v0}, LX/MNK;->A00(LX/mQj;LX/MNK;)V

    goto :goto_2

    :pswitch_d
    iget-object v0, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oaa;

    iget-object v0, v0, LX/Oaa;->A03:LX/Pnm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pnm;->F8N()V

    :cond_4
    :goto_2
    const/4 v11, 0x1

    return v11

    :pswitch_e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6d;

    :goto_3
    invoke-virtual {v0, v2}, LX/A6d;->FQD(Landroid/view/View;)Z

    move-result v11

    return v11

    :pswitch_f
    iget-object v0, v1, LX/Fz4;->A00:Ljava/lang/Object;

    check-cast v0, LX/897;

    iget-object v0, v0, LX/897;->A00:LX/LDT;

    iget-object v2, v0, LX/LDT;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v2

    sget-object v1, LX/0zM;->A04:LX/0zM;

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/Hia;->A0J:LX/Hia;

    invoke-virtual {v2, v0, v3, v1}, LX/0zL;->GTz(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
