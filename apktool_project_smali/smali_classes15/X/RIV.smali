.class public final LX/RIV;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final synthetic A05:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/RIV;->A05:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/RIV;->A04:Z

    iput-boolean p5, p0, LX/RIV;->A03:Z

    iput-object p2, p0, LX/RIV;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/RIV;->A01:Ljava/util/List;

    iput-boolean p6, p0, LX/RIV;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x55ccc32b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIV;->A05:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0x71491872

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x330a990d    # -1.286614E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RIV;->A05:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/BKn;->A00:LX/BKn;

    invoke-virtual {v0, p1}, LX/BKn;->A04(LX/F8C;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1332c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "edit_error"

    invoke-static {v2, v1, v0, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, 0x4a60082e    # 3670539.5f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v2, p1

    const v0, 0x1506147b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v2, LX/QLT;

    const v0, 0x62d21652

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/RIV;->A01:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v9

    :cond_0
    iget-object v5, v8, LX/RIV;->A05:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v6, v0, v9}, Lcom/instagram/feed/media/MediaExtKt;->A2B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v2}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mMy;->CaN()LX/joM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mMy;->CaN()LX/joM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/joM;->CaO()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1Y(LX/mMy;)V

    :cond_1
    invoke-virtual {v2}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0B(Lcom/instagram/feed/media/Media;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v6, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A02:Landroid/os/Handler;

    if-nez v6, :cond_3

    const-string v0, "handler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    new-instance v0, LX/kQo;

    invoke-direct {v0, v8, v5}, LX/kQo;-><init>(LX/RIV;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v8, LX/RIV;->A00:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-boolean v10, v8, LX/RIV;->A02:Z

    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a:Ljava/lang/String;

    const/16 v21, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v5}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v8

    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_a

    sget-object v16, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_2
    if-eqz v10, :cond_9

    const-string v22, "EDIT_FEED_POST_ADD_AUDIO_DONE"

    :goto_3
    if-eqz v10, :cond_8

    sget-object v14, LX/3DT;->A0A:LX/3DT;

    :goto_4
    if-eqz v10, :cond_7

    sget-object v11, LX/6cs;->A44:LX/6cs;

    :goto_5
    iget-object v10, v8, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v10, LX/BWH;->A05:LX/6cm;

    iget-object v12, v0, LX/6cm;->A0C:LX/6en;

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    :cond_4
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-virtual/range {v10 .. v27}, LX/6hi;->A0q(LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_5
    invoke-virtual {v2}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v1

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BbF()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "FEED"

    invoke-static {v1, v0, v2, v6}, LX/OBe;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/BRD;->A0b(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/2cA;->A3F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_6

    :cond_7
    move-object/from16 v11, v21

    goto :goto_5

    :cond_8
    sget-object v14, LX/3DT;->A0O:LX/3DT;

    goto :goto_4

    :cond_9
    const-string v22, "SHARE_SHEET_REPLACE_AUDIO_DONE"

    goto :goto_3

    :cond_a
    sget-object v16, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto/16 :goto_2

    :cond_b
    move-object/from16 v9, v21

    goto/16 :goto_1

    :cond_c
    const v0, 0x643c362b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2c172caa    # -1.9999561E12f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x44e2f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIV;->A05:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0xbef5b5f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
