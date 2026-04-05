.class public final LX/72n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/72n;->$t:I

    iput-object p1, p0, LX/72n;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 103

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/72n;->$t:I

    packed-switch v1, :pswitch_data_0

    const v0, 0x57d3b6d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x15c7f6a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3B;

    iget-object v3, v4, LX/H3B;->A01:LX/IuA;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    new-instance v2, LX/JQ6;

    invoke-direct {v2, v0}, LX/JQ6;-><init>(Lcom/instagram/reels/question/model/QuestionResponseModelIntf;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/JQ6;->A09:Z

    invoke-virtual {v2}, LX/JQ6;->A00()Lcom/instagram/reels/question/model/QuestionResponseModel;

    move-result-object v0

    iput-object v0, v3, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    iget-object v0, v4, LX/H3B;->A0C:LX/mGe;

    invoke-interface {v0}, LX/mGe;->FBb()V

    :cond_0
    const v0, 0x2d99229

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x2671c41b

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v1, 0x1f07be58

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ndq;

    const v2, 0x50f9d9b8

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ndq;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_5

    :cond_1
    :goto_1
    const v0, 0x7067aaf9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x44ba57ff

    goto :goto_0

    :cond_2
    iget-object v5, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v5, LX/IXL;

    iget-object v4, v5, LX/IXL;->A00:LX/3wd;

    const-class v2, LX/Ndq;

    iget-object v0, v5, LX/IXL;->A01:LX/2nx;

    invoke-virtual {v4, v0, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v5, LX/IXL;->A02:LX/Omh;

    invoke-virtual {v0}, LX/Omh;->onDestroy()V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXL;

    iget-object v0, v0, LX/IXL;->A02:LX/Omh;

    invoke-virtual {v0}, LX/Omh;->onResume()V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXL;

    iget-object v0, v0, LX/IXL;->A02:LX/Omh;

    invoke-virtual {v0}, LX/Omh;->onPause()V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXL;

    iget-object v0, v0, LX/IXL;->A03:LX/4OA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4OA;->A01()V

    goto :goto_1

    :pswitch_1
    const v1, -0x2d44d4e1

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4uG;

    const v2, -0x125b8cc1

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/4uG;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v6, LX/AN5;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v6, LX/AN5;->A0F:LX/Qek;

    const/16 v0, 0x766

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v6, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v7, v0}, LX/9tu;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/AA7;->A00(LX/mQj;)I

    move-result v0

    invoke-static {v10, v2, v5, v4, v0}, LX/2xh;->A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    iget-object v4, v6, LX/AN5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v10, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v8, v6, LX/AN5;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LikesListFragment.MEDIA_ID"

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v11, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x4a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/1p8;

    invoke-direct/range {v7 .. v12}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "media_views"

    iput-object v0, v7, LX/1p8;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v0, -0x57a87efd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x70d20991

    goto/16 :goto_0

    :pswitch_2
    const v1, -0x155e6c9f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4tl;

    const v2, -0x9292096

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4tl;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/4tl;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v7, LX/AN5;

    iget-object v13, v7, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/AN5;->A00:Landroidx/fragment/app/Fragment;

    iget-object v10, v7, LX/AN5;->A0F:LX/Qek;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v10, v13, v4}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v7, LX/459;->A01:LX/459;

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v9

    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v7 .. v14}, LX/459;->A03(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/AHT;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_2
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v4, 0xc4

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v2, v10, v4}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    iput-object v0, v4, LX/8bC;->A9B:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    invoke-static {v13, v4, v2, v10, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    const v0, 0x15d10a12

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x76004f5b

    goto/16 :goto_0

    :cond_6
    const-class v18, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v6

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x2e8

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v0, v4, v5}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v4

    invoke-virtual {v4}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    invoke-virtual {v6, v13, v4}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v16

    iget-object v15, v7, LX/AN5;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v19, "profile"

    new-instance v14, LX/1p8;

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x712

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, LX/1p8;->A06:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_3
    const v1, -0x7df53990

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4uH;

    const v2, 0x1a6bfc3b

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4uH;->A00:LX/9qu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, -0x4ce4b064

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v8, LX/AN5;

    const v0, -0xee9952

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v8, LX/AN5;->A0F:LX/Qek;

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v8, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v5, v0}, LX/9tu;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const v0, -0x1333dfc

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AA7;->A00(LX/mQj;)I

    move-result v0

    invoke-static {v10, v2, v6, v4, v0}, LX/2xh;->A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    iget-object v4, v8, LX/AN5;->A00:Landroidx/fragment/app/Fragment;

    const/16 v5, 0xd1b

    invoke-interface {v7, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v10, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v8, v8, LX/AN5;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x23bd4038

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LikesListFragment.MEDIA_ID"

    invoke-interface {v0, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v11, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x4a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/1p8;

    invoke-direct/range {v7 .. v12}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "media_likes"

    iput-object v0, v7, LX/1p8;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v0, 0x5499c5bf

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x68034739

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x5a914dd7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4uD;

    const v2, -0x9eed5ce

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/4uD;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v5, LX/AN5;

    iget-object v3, v5, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v7, v0, LX/4uD;->A02:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/16 v51, 0x0

    const/16 v85, 0x0

    if-ne v7, v6, :cond_7

    const/16 v85, 0x1

    :cond_7
    iget-object v6, v5, LX/AN5;->A0F:LX/Qek;

    if-eqz v85, :cond_e

    const-string v9, "caption"

    :goto_3
    const/4 v12, 0x0

    if-eqz v85, :cond_d

    move-object v7, v12

    :goto_4
    invoke-static {v3, v2, v6, v9, v7}, LX/MdF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/AN5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v6, v3, v9}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v11, v0, LX/4uD;->A00:LX/8Ur;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v9, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v9, v0, LX/4uD;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v54

    invoke-interface {v6}, LX/Qek;->DlV()Z

    move-result v55

    invoke-interface {v6}, LX/Qek;->DqO()Z

    move-result v56

    if-nez v11, :cond_8

    if-eqz v85, :cond_c

    sget-object v11, LX/8Ur;->A0A:LX/8Ur;

    :cond_8
    :goto_5
    iget-object v0, v5, LX/AN5;->A0G:LX/nmz;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v30

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v62

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v51

    :cond_9
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v73

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v74

    new-instance v10, LX/9g2;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v68, v4

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v72, v4

    move/from16 v75, v4

    move/from16 v76, v4

    move/from16 v77, v4

    move/from16 v78, v4

    move/from16 v79, v4

    move/from16 v80, v4

    move/from16 v81, v4

    move/from16 v82, v4

    move/from16 v83, v4

    move/from16 v84, v4

    move/from16 v86, v4

    move/from16 v87, v4

    move/from16 v88, v4

    move/from16 v89, v4

    move/from16 v90, v4

    move/from16 v91, v4

    move/from16 v92, v4

    move/from16 v93, v4

    move/from16 v94, v4

    move/from16 v95, v4

    move/from16 v96, v4

    move/from16 v97, v4

    move/from16 v98, v4

    move/from16 v99, v4

    move/from16 v100, v4

    move/from16 v101, v4

    move/from16 v102, v4

    invoke-direct/range {v10 .. v102}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v16

    move-object v13, v10

    move-object v14, v3

    invoke-virtual/range {v11 .. v16}, LX/ZHl;->A06(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_a
    const v0, 0x38e96040

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0x5b23c797

    goto/16 :goto_0

    :cond_b
    move-object/from16 v30, v12

    goto/16 :goto_6

    :cond_c
    sget-object v11, LX/8Ur;->A0G:LX/8Ur;

    goto/16 :goto_5

    :cond_d
    iget-object v7, v0, LX/4uD;->A03:Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    const/16 v7, 0xf7

    invoke-static {v7}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_5
    const v1, 0x4507832b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4uF;

    const v2, 0x70fda100

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v9

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/4uF;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, LX/4uF;->A02:LX/6Aa;

    iget-object v6, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v6, LX/AN5;

    iget-object v4, v6, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/AN5;->A0F:LX/Qek;

    const/16 v7, 0x75

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v4, v2, v8, v7, v12}, LX/MdF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/AN5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v4, v10}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v10, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-boolean v0, v0, LX/4uF;->A03:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/mMy;->CSs()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v28

    :goto_7
    invoke-static {v4, v2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v54

    invoke-interface {v8}, LX/Qek;->DlV()Z

    move-result v55

    invoke-interface {v8}, LX/Qek;->DqO()Z

    move-result v56

    sget-object v11, LX/8Ur;->A0P:LX/8Ur;

    iget-object v0, v6, LX/AN5;->A0G:LX/nmz;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v30

    :goto_8
    iget v0, v3, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v3, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-boolean v6, v3, LX/6Aa;->A3O:Z

    iget v0, v3, LX/6Aa;->A0b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v89, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v62

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v51

    :goto_9
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v73

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v74

    new-instance v10, LX/9g2;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move/from16 v52, v5

    move/from16 v53, v5

    move/from16 v57, v5

    move/from16 v58, v5

    move/from16 v59, v6

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v63, v5

    move/from16 v64, v5

    move/from16 v65, v5

    move/from16 v66, v5

    move/from16 v67, v5

    move/from16 v68, v5

    move/from16 v69, v5

    move/from16 v70, v5

    move/from16 v71, v5

    move/from16 v72, v5

    move/from16 v75, v5

    move/from16 v76, v5

    move/from16 v77, v5

    move/from16 v78, v5

    move/from16 v79, v5

    move/from16 v80, v5

    move/from16 v81, v5

    move/from16 v82, v5

    move/from16 v83, v5

    move/from16 v84, v5

    move/from16 v85, v5

    move/from16 v86, v5

    move/from16 v87, v5

    move/from16 v88, v5

    move/from16 v90, v5

    move/from16 v91, v5

    move/from16 v92, v5

    move/from16 v93, v5

    move/from16 v94, v5

    move/from16 v95, v5

    move/from16 v96, v5

    move/from16 v97, v5

    move/from16 v98, v5

    move/from16 v99, v5

    move/from16 v100, v5

    move/from16 v101, v5

    move/from16 v102, v5

    invoke-direct/range {v10 .. v102}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v16

    move-object v13, v10

    move-object v14, v4

    invoke-virtual/range {v11 .. v16}, LX/ZHl;->A06(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_f
    const v0, -0x66666e67

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, 0x2eaad6d5

    goto/16 :goto_0

    :cond_10
    const/16 v51, 0x0

    goto/16 :goto_9

    :cond_11
    move-object/from16 v30, v12

    goto/16 :goto_8

    :cond_12
    move-object/from16 v28, v12

    goto/16 :goto_7

    :pswitch_6
    const v1, -0x6056089b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2Y7;

    const v2, -0x2b122243

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v2

    invoke-virtual {v2}, LX/UIu;->A06()LX/SQa;

    move-result-object v2

    invoke-virtual {v2}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v8

    invoke-virtual {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810f7d00015c11L    # 3.036870000664451E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_13

    sget-object v2, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v2, v8}, LX/HrW;->A04(LX/mGj;)V

    :cond_13
    iget-object v2, v0, LX/2Y7;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_14

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/Hhq;->A02:LX/4E3;

    invoke-virtual {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5, v11, v2, v13}, LX/4E3;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/Hhq;

    invoke-direct {v8, v2}, LX/Hhq;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v2, v0, LX/2Y7;->A01:LX/EHo;

    iget-object v0, v0, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v2}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v9

    const-string v12, "UPSELL_ACCEPT"

    invoke-virtual/range {v8 .. v13}, LX/Hhq;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/Ovn;

    invoke-direct {v0, v6}, LX/Ovn;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v4, v7}, LX/a1X;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    :goto_a
    invoke-static {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v2, v0, LX/UIu;->A09:LX/hyQ;

    if-nez v2, :cond_15

    const-string v0, "feedPublishScreenDelegate"

    goto/16 :goto_1d

    :cond_14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0, v2, v7}, LX/a1X;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    goto :goto_a

    :cond_15
    sget-object v0, LX/HkF;->A0p:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/hyQ;->A01(Ljava/lang/String;)V

    const v0, -0x61b7aade

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x42eb710c

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x77c1bb7b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ncg;

    const v2, 0x667bf199

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v8}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v2

    invoke-virtual {v2}, LX/UIu;->A06()LX/SQa;

    move-result-object v2

    invoke-virtual {v2}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v6

    iget-boolean v5, v0, LX/Ncg;->A00:Z

    if-eqz v5, :cond_16

    invoke-virtual {v8}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810f7d00015c11L    # 3.036870000664451E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v2, v6}, LX/HrW;->A04(LX/mGj;)V

    :cond_16
    sget-object v2, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v2, v6, v5}, LX/HrW;->A05(LX/mGj;Z)V

    new-instance v2, LX/Ozs;

    invoke-direct {v2, v0, v8}, LX/Ozs;-><init>(LX/Ncg;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v2}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, -0xd862d6c

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x4ac93182

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x48086fc3

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, -0x1d04b6c8

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v7, LX/QS3;

    invoke-virtual {v7}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v6

    const/16 v2, 0x97e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/Nir;

    invoke-direct {v2, v3, v7, v0}, LX/Nir;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v2, v4}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    const v0, 0x625f8350

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x134e1b6f

    goto/16 :goto_0

    :pswitch_9
    const v1, -0x5e095581

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/0UZ;

    const v2, 0x5465781e

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v2, LX/38Q;

    invoke-static {v2}, LX/38Q;->A00(LX/38Q;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_b
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/38Q;->A02(LX/38Q;)V

    :cond_17
    const v0, -0x7bf96fcb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x8683452

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_a
    const v0, 0x5dc28fb8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x14dcf182

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHg;

    iget-object v0, v0, LX/DHg;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/96S;

    iget-object v3, v4, LX/96S;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0825cc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1371be

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v4, LX/96S;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x5a945232

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x4eec5e5

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x41fde422

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4a82324b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLf;

    invoke-static {v0}, LX/DLf;->A01(LX/DLf;)V

    const v0, -0x7a7cada0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x56cac6b6

    goto/16 :goto_0

    :pswitch_c
    const v1, -0x31e565cf

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ncp;

    const v2, -0x36a4ab35

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ncp;->A01:LX/9ZB;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v2, 0xa

    if-eq v3, v2, :cond_1d

    const/16 v2, 0xb

    if-eq v3, v2, :cond_1b

    const/16 v2, 0xc

    if-ne v3, v2, :cond_1a

    iget-object v3, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget v0, v0, LX/Ncp;->A00:I

    iput v0, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    :goto_c
    iget-object v0, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    invoke-static {v5, v3}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00(LX/9ZB;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    const v0, -0x5a9a346c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x6d81c4c7

    goto/16 :goto_0

    :cond_1b
    iget-object v3, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget v0, v0, LX/Ncp;->A00:I

    iput v0, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    goto :goto_c

    :cond_1c
    iget v3, v0, LX/Ncp;->A00:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1a

    :cond_1d
    iget-object v3, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget v0, v0, LX/Ncp;->A00:I

    iput v0, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    goto :goto_c

    :pswitch_d
    const v0, -0x43dea60c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x23170d8c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v2, v0, LX/68W;->A0A:LX/71U;

    if-nez v2, :cond_1e

    const-string v0, "followListAdapter"

    goto/16 :goto_1d

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/71U;->A0D(ZZ)V

    const v0, -0x17af0833

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x112bcc21

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x981ec84

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ncj;

    const v2, -0x6196901f

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/Ncj;->A00:Z

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/68V;

    invoke-virtual {v0}, LX/68V;->A01()V

    :cond_1f
    const v0, 0x19fe5e72

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x58c95f48

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x35b0e81c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x36dc067f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/68V;

    invoke-virtual {v0}, LX/68V;->A01()V

    const v0, -0x2d8afd25

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x27009884

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x4e6febc8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x5235d616

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/68V;

    invoke-virtual {v0}, LX/68V;->A01()V

    const v0, -0xf044ddb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x478e24db

    goto/16 :goto_0

    :pswitch_11
    const v0, -0xa73d53d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3bae073d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/68V;

    invoke-virtual {v0}, LX/68V;->A01()V

    const v0, -0x5a309ced

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0xb3d7d4f

    goto/16 :goto_0

    :pswitch_12
    const v1, -0x79d1cae

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/9CN;

    const v2, -0x4201a9da

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIb;

    iget-object v5, v2, LX/DIb;->A05:LX/LTw;

    if-eqz v5, :cond_20

    iget v2, v0, LX/9CN;->A00:I

    iget-object v6, v5, LX/LTw;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v5, LX/LTw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/LTw;->A03:LX/Qek;

    iget-object v4, v5, LX/LTw;->A04:LX/78c;

    iget-object v8, v5, LX/LTw;->A05:LX/Bbi;

    iget-object v0, v5, LX/LTw;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v5, LX/MmL;

    invoke-direct/range {v5 .. v11}, LX/MmL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v5, v0}, LX/XLo;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/EFO;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/78c;->A0L(LX/EFO;Z)V

    :cond_20
    const v0, 0x5233adaf

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x6bff866

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x3ae2db97

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x1ec4cac3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/RDQ;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/RDQ;->A09()V

    :cond_21
    const v0, 0x331f9c89

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x4c104bf6

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x3c7580d0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4oO;

    const v2, 0x47d1dd20    # 107450.25f

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/4oO;->A00:LX/LnF;

    instance-of v0, v5, LX/N0k;

    if-eqz v0, :cond_22

    const/16 v0, 0x31d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/N0k;

    iget-object v3, v0, LX/N0k;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    const/16 v0, 0x317

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/ProductTileProductImpl;-><init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)V

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object v2, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    iget-object v2, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-interface {v5}, LX/Pza;->Dp8()Z

    move-result v0

    invoke-static {v3, v2, v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    :goto_d
    const v0, -0x4330f51b

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0x4f20e579

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x54

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Lcom/instagram/user/model/Product;

    iget-object v3, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XLZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yf7;

    move-result-object v2

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Yf7;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:LX/YEN;

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v3, v2, v0}, LX/XLK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/8kB;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/DE3;

    invoke-direct {v0, v5, v2}, LX/DE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v7, v4, v3}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto :goto_d

    :cond_23
    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v2, v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-interface {v5}, LX/Pza;->Dp8()Z

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    goto :goto_d

    :pswitch_15
    const v1, -0x314424b7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, 0x735914c8

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v3, LX/GU0;

    sget-object v0, LX/GU0;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v2

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v2, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/GU0;->A06(LX/GU0;I)V

    :cond_24
    const v0, 0x4637e004

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x1537e77

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x37989c68

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7b3ea289

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8n;

    invoke-static {v2}, LX/H8n;->A01(LX/H8n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, -0x7c9be900

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x412ef924

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x36e5b0c0    # -632052.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4493a65c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8o;

    invoke-static {v0}, LX/H8o;->A00(LX/H8o;)V

    const v0, -0x4a27064c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x237bb389

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x6faa0531

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2740013

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mba;

    invoke-static {v0}, LX/Mba;->A00(LX/Mba;)V

    const v0, 0x7646290

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1840015a

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x7ba003b0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2cZ;

    const v2, -0x7a354e5d

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v7, LX/DEe;

    iget-object v2, v7, LX/DEe;->A06:Ljava/util/Map;

    iget-object v6, v0, LX/2cZ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2cZ;->A00:LX/2bo;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/DEe;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8b;

    invoke-virtual {v0}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-ltz v3, :cond_25

    iget-object v0, v7, LX/DEe;->A00:LX/4Sx;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, LX/9hw;->A0D(I)V

    :cond_25
    const v0, -0x4936ef0c

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x3c44e33a

    goto/16 :goto_0

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :pswitch_1a
    const v1, 0x25b9397d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2fV;

    const v2, -0x482880a2

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v2, LX/J8B;

    invoke-virtual {v2}, LX/J8B;->A1S()LX/D3U;

    move-result-object v4

    iget-object v3, v0, LX/2fV;->A00:Lcom/instagram/user/model/User;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v2

    iget-object v0, v4, LX/D3U;->A0B:LX/28S;

    invoke-static {v3, v0, v2}, LX/28S;->A00(LX/mQj;LX/28S;Z)V

    const v0, -0x1f382a88

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x7f99e139

    goto/16 :goto_0

    :pswitch_1b
    const v1, -0x1911faa9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2cZ;

    const v2, -0x32616b1a

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v5, LX/J8B;

    invoke-virtual {v5}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8113f800006a7bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v3, v5, LX/J8B;->A0e:Ljava/util/Map;

    iget-object v2, v0, LX/2cZ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2cZ;->A00:LX/2bo;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const v0, -0x613ace98

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x5662a35c

    goto/16 :goto_0

    :pswitch_1c
    const v1, -0x5477673d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4hL;

    const v2, 0x4c8b0318    # 7.288237E7f

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/4hL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_28

    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v2, v0, LX/D3U;->A0B:LX/28S;

    iget-boolean v0, v2, LX/28S;->A04:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v2, LX/28S;->A09:Z

    if-eqz v0, :cond_28

    iput-boolean v3, v2, LX/28S;->A09:Z

    invoke-static {v2}, LX/28S;->A01(LX/28S;)V

    :cond_28
    const v0, 0x694a9bf0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x556ae11e

    goto/16 :goto_0

    :pswitch_1d
    const v1, 0x6c55f211

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4oO;

    const v2, -0x3498589e

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4oO;->A00:LX/LnF;

    instance-of v0, v2, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_34

    const/16 v0, 0x54

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/user/model/Product;

    iget-object v4, v2, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-nez v4, :cond_29

    const v0, 0x60eae3e6

    :goto_f
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x7d944c56

    goto/16 :goto_0

    :cond_29
    iget-object v10, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v10, LX/LUk;

    iget-object v0, v10, LX/LUk;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/96k;->A03(LX/LnF;)Z

    move-result v2

    iget-object v9, v10, LX/LUk;->A05:LX/ECT;

    iget-object v6, v9, LX/ECT;->A07:LX/GDx;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    if-nez v2, :cond_2d

    const/4 v11, 0x0

    :goto_10
    if-ge v3, v5, :cond_33

    iget-object v0, v6, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v8, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A0B:LX/HVi;

    if-ne v2, v0, :cond_2c

    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2a

    const/4 v12, 0x1

    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v2}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v3, 0x1

    goto :goto_11

    :cond_2b
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2d
    :goto_12
    if-ge v3, v5, :cond_31

    iget-object v0, v6, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v8, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A0B:LX/HVi;

    if-ne v2, v0, :cond_2f

    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v6, v2, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_30
    invoke-virtual {v8, v5}, Lcom/instagram/save/model/SavedCollection;->A04(Ljava/util/List;)V

    :cond_31
    invoke-static {v9}, LX/ECT;->A00(LX/ECT;)V

    goto :goto_14

    :cond_32
    invoke-virtual {v8, v6}, Lcom/instagram/save/model/SavedCollection;->A04(Ljava/util/List;)V

    if-eqz v3, :cond_33

    if-eqz v12, :cond_33

    const/4 v11, 0x1

    :cond_33
    invoke-static {v9}, LX/ECT;->A00(LX/ECT;)V

    if-eqz v11, :cond_34

    iget-object v2, v10, LX/LUk;->A06:LX/Pwp;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Pwp;->Fkr(LX/LEL;)V

    :cond_34
    :goto_14
    const v0, 0x3dfbcca2

    goto/16 :goto_f

    :pswitch_1e
    const v1, -0x6d2d83fc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ndr;

    const v2, 0x774de2d9

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Ndr;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_35
    const/4 v5, 0x0

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v3, LX/LUk;

    iget-object v2, v0, LX/Ndr;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v2, v9}, LX/LUk;->A00(Lcom/instagram/feed/media/Media;LX/LUk;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v5, :cond_36

    if-eqz v2, :cond_35

    :cond_36
    const/4 v5, 0x1

    goto :goto_15

    :cond_37
    if-eqz v5, :cond_38

    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/LUk;

    iget-object v2, v0, LX/LUk;->A06:LX/Pwp;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Pwp;->Fkr(LX/LEL;)V

    :cond_38
    const v0, 0x578f8fd0

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0x6537d494

    goto/16 :goto_0

    :pswitch_1f
    const v1, 0x1ea61786

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ncs;

    const v2, 0x38433f99

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v4, LX/LUk;

    iget-object v3, v0, LX/Ncs;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Ncs;->A00:LX/LGx;

    iget-object v2, v2, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/Ncs;->A02:Z

    invoke-static {v2, v4, v3, v0}, LX/LUk;->A00(Lcom/instagram/feed/media/Media;LX/LUk;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v2, v4, LX/LUk;->A06:LX/Pwp;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Pwp;->Fkr(LX/LEL;)V

    :cond_39
    const v0, -0x70c88666

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x54c2828

    goto/16 :goto_0

    :pswitch_20
    const v1, -0x16b78040

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ncc;

    const v2, 0x30d1bb68

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v2, LX/DJV;

    iget-object v2, v2, LX/DJV;->A01:LX/H0J;

    if-eqz v2, :cond_3a

    iget-object v0, v0, LX/Ncc;->A00:LX/HSj;

    invoke-virtual {v2, v0}, LX/H0J;->A0L(Ljava/lang/Object;)V

    :cond_3a
    const v0, 0x648e6647

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0xa2d0cea

    goto/16 :goto_0

    :pswitch_21
    const v1, -0x7f2fd581

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Nds;

    const v2, 0x7639be01

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v3, LX/DJV;

    iget-object v2, v0, LX/Nds;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3b

    iget-object v2, v3, LX/DJV;->A01:LX/H0J;

    if-eqz v2, :cond_3b

    sget-object v0, LX/HSj;->A05:LX/HSj;

    invoke-virtual {v2, v0}, LX/H0J;->A0L(Ljava/lang/Object;)V

    :cond_3b
    const v0, -0x18a70dae

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x382ef4db

    goto/16 :goto_0

    :pswitch_22
    const v1, -0x682261cd

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ncs;

    const v2, 0x295fd40c

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v5, LX/DkC;

    iget-object v6, v0, LX/Ncs;->A00:LX/LGx;

    iget-object v2, v0, LX/Ncs;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/DkC;->A0C:Ljava/lang/String;

    if-ne v0, v2, :cond_3e

    iget-object v0, v6, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v2, v5, LX/DkC;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    const/4 v3, 0x1

    if-eq v2, v0, :cond_3c

    iget-object v0, v6, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CiI()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v0, v5, LX/DkC;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_41

    :cond_3c
    :goto_16
    iget-object v0, v5, LX/DkC;->A04:LX/Ogx;

    if-eqz v3, :cond_3e

    if-eqz v0, :cond_3e

    sget-object v3, LX/HPJ;->A04:LX/HPJ;

    iget-object v0, v0, LX/Ogx;->A04:LX/BPW;

    iget-object v2, v0, LX/BPW;->A01:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    invoke-static {v5}, LX/DkC;->A01(LX/DkC;)V

    :cond_3e
    :goto_17
    const v0, -0x852d3da

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x366c5d71

    goto/16 :goto_0

    :cond_3f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pwq;

    invoke-interface {v0}, LX/Pwq;->D2F()LX/LGy;

    move-result-object v0

    iget-object v0, v0, LX/LGy;->A00:LX/HPJ;

    if-eqz v0, :cond_5c

    if-ne v0, v3, :cond_40

    goto :goto_17

    :cond_41
    const/4 v3, 0x0

    goto :goto_16

    :pswitch_23
    const v1, 0x147af34

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ndr;

    const v2, -0x5de82057

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v5, LX/DkC;

    iget-object v2, v5, LX/DkC;->A0C:Ljava/lang/String;

    iget-object v6, v0, LX/Ndr;->A00:Ljava/lang/String;

    if-eq v2, v6, :cond_42

    iget-boolean v2, v5, LX/DkC;->A0G:Z

    if-eqz v2, :cond_44

    :cond_42
    if-eqz v6, :cond_44

    iget-object v3, v0, LX/Ndr;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CiI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_44
    :goto_18
    const v0, -0xda335df

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x763ade4d

    goto/16 :goto_0

    :cond_45
    iget-boolean v0, v5, LX/DkC;->A0G:Z

    if-eqz v0, :cond_46

    iput-object v6, v5, LX/DkC;->A0C:Ljava/lang/String;

    :cond_46
    invoke-static {v5}, LX/DkC;->A01(LX/DkC;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v5, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_47

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_19
    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    :cond_47
    invoke-static {v5}, LX/DkC;->A04(LX/DkC;)V

    goto :goto_18

    :cond_48
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_24
    const v1, 0x2ce798e0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ncs;

    const v2, -0x4fb407c

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v3, LX/818;

    iget-object v2, v0, LX/Ncs;->A00:LX/LGx;

    iget-object v2, v2, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ncs;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/818;->A04(Lcom/instagram/feed/media/Media;LX/818;Ljava/lang/String;)V

    const v0, -0x56d3cbfe

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x18c0f22e

    goto/16 :goto_0

    :pswitch_25
    const v1, -0x2e81cc62

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Nds;

    const v2, -0x4178a622

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/Nds;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v9, v7, :cond_4a

    iget-object v4, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v4, LX/818;

    iget-boolean v2, v4, LX/818;->A0H:Z

    if-nez v2, :cond_4a

    iget-object v3, v4, LX/818;->A09:LX/HNh;

    if-nez v3, :cond_49

    const-string v0, "savedFeedMode"

    goto/16 :goto_1d

    :cond_49
    sget-object v2, LX/HNh;->A09:LX/HNh;

    if-eq v3, v2, :cond_4a

    iget-object v2, v0, LX/Nds;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v2, v4, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    :cond_4a
    iget-object v3, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v3, LX/818;

    iget-boolean v2, v3, LX/818;->A0H:Z

    if-eqz v2, :cond_4b

    if-ne v9, v7, :cond_4d

    iget-object v2, v3, LX/818;->A0X:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/96O;

    iget-object v9, v0, LX/Nds;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v7, v2, LX/96O;->A01:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Gv5;

    if-eqz v0, :cond_4b

    check-cast v2, LX/Gv5;

    if-eqz v2, :cond_4b

    iget-object v0, v2, LX/Gv5;->A00:Ljava/util/List;

    if-eqz v0, :cond_4b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eq v4, v3, :cond_4b

    invoke-virtual {v8, v4, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Gv5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Gv5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4b
    const v0, -0x37e64f43

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x3c4f3b04

    goto/16 :goto_0

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_4d
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v9, v2, :cond_4f

    iget-object v2, v3, LX/818;->A0X:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/96O;

    iget-object v0, v0, LX/Nds;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v6, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v7, v2, LX/96O;->A01:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Gv5;

    if-eqz v0, :cond_4b

    check-cast v2, LX/Gv5;

    if-eqz v2, :cond_4b

    iget-object v0, v2, LX/Gv5;->A00:Ljava/util/List;

    if-eqz v0, :cond_4b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eq v3, v2, :cond_4b

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1b

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_4f
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v9, v2, :cond_4b

    iget-object v2, v3, LX/818;->A0X:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/96O;

    iget-object v3, v0, LX/Nds;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v7, v6, LX/96O;->A01:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Gv5;

    if-eqz v0, :cond_4b

    check-cast v2, LX/Gv5;

    if-eqz v2, :cond_4b

    iget-object v0, v2, LX/Gv5;->A00:Ljava/util/List;

    if-eqz v0, :cond_4b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, v6, LX/96O;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8209d7000916e4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1b

    :pswitch_26
    const v0, -0x55f13708

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x12c3cc19

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v0, LX/818;

    iget-object v0, v0, LX/818;->A04:LX/28S;

    if-nez v0, :cond_50

    const-string v0, "adapter"

    :goto_1d
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v0}, LX/28S;->A01(LX/28S;)V

    const v0, -0xc480d9b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x65ea9385

    goto/16 :goto_0

    :pswitch_27
    const v1, 0x4f3a5235

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ndr;

    const v2, -0x131585b2

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v5, LX/818;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_51

    const v0, -0x7bfc23f4    # -1.5500017E-36f

    :goto_1e
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x14f1a475

    goto/16 :goto_0

    :cond_51
    iget-object v2, v0, LX/Ndr;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/Ndr;->A00:Ljava/lang/String;

    invoke-static {v3, v5, v2}, LX/818;->A04(Lcom/instagram/feed/media/Media;LX/818;Ljava/lang/String;)V

    goto :goto_1f

    :cond_52
    const v0, 0x175f8b69

    goto :goto_1e

    :pswitch_28
    const v1, -0x4cf35645

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v8

    check-cast v0, LX/Nct;

    const v1, 0x5d2e646b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v5, LX/91R;

    iget-object v1, v5, LX/91R;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    iget-boolean v2, v0, LX/Nct;->A01:Z

    const/4 v3, 0x1

    iget-object v1, v5, LX/91R;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_53

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_53
    iget-object v2, v0, LX/Nct;->A00:Ljava/lang/String;

    if-eqz v2, :cond_54

    iget-object v1, v5, LX/91R;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_58

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_54
    iget-object v1, v5, LX/91R;->A06:LX/DUi;

    if-eqz v1, :cond_56

    iget-boolean v0, v0, LX/Nct;->A02:Z

    if-eqz v0, :cond_56

    if-nez v2, :cond_55

    const/4 v3, 0x0

    :cond_55
    iput-boolean v3, v1, LX/DUi;->A01:Z

    :cond_56
    const v0, 0x41521ce5

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x4a24d1d3

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x5ce6a204

    goto :goto_20

    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4097e1c1

    :goto_20
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_29
    const v1, 0x1effb413

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/Nds;

    const v1, 0x620a0a1a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Nds;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v1, 0x1

    if-ne v2, v1, :cond_59

    iget-object v1, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v1, LX/LUk;

    iget-object v1, v1, LX/LUk;->A06:LX/Pwp;

    iget-object v0, v0, LX/Nds;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_5b

    invoke-interface {v1, v0}, LX/Pwp;->Fnl(Ljava/lang/String;)V

    :cond_59
    :goto_21
    const v0, -0x4d69616f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x757e4fdd

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5a
    iget-object v1, v6, LX/72n;->A00:Ljava/lang/Object;

    check-cast v1, LX/LUk;

    iget-object v1, v1, LX/LUk;->A06:LX/Pwp;

    iget-object v0, v0, LX/Nds;->A00:Lcom/instagram/save/model/SavedCollection;

    invoke-interface {v1, v0}, LX/Pwp;->ACR(Lcom/instagram/save/model/SavedCollection;)V

    goto :goto_21

    :cond_5b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1ffeaed2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_2a
    const v0, 0x218f6246

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, -0x170b3c83

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const-string v1, "getSuccess"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_29
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
