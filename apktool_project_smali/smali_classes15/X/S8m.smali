.class public final LX/S8m;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/S8m;->$t:I

    iput-object p3, p0, LX/S8m;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/S8m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/S8m;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v7, LX/371;

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "music_question_response_artist"

    const-string v0, "question_response_bottom_sheet_fragment"

    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/BSF;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2b;

    iget-object v1, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v1, LX/IuA;

    iget-object v0, v0, LX/R2b;->A01:LX/H3B;

    if-nez v0, :cond_1

    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/H3B;->A02(LX/IuA;)V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {v3}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v6, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v6, LX/G2s;

    iget-object v0, v6, LX/G2s;->A0X:LX/Bjs;

    if-nez v0, :cond_2

    const-string v0, "galleryGridDraftController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Bjs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    const-string v0, "draftsTabView"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/G2s;->A0f:LX/hgQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/hgQ;->FPo(Z)V

    goto :goto_0

    :cond_4
    iget-object v7, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v0, v6, LX/G2s;->A0I:LX/6cb;

    iget-object v1, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v0, v6, LX/G2s;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    invoke-virtual {v0}, LX/Byz;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hy;->A0e(Ljava/util/List;)V

    iget-object v0, v6, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v6, LX/G2s;->A0A:LX/AHT;

    iget-object v0, v6, LX/G2s;->A0d:LX/dDl;

    iget-object v0, v0, LX/dDl;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0G:LX/D5d;

    invoke-static {v0}, LX/aKJ;->A00(LX/D5d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/aKJ;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    invoke-static {v6}, LX/G2s;->A00(LX/G2s;)Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/G2s;->A0d:LX/dDl;

    iget-object v0, v5, LX/dDl;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0G:LX/D5d;

    invoke-static {v0}, LX/EmK;->A00(LX/D5d;)Z

    move-result v1

    iget-object v0, v6, LX/G2s;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D8W;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/G2s;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Byz;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/dDl;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0G:LX/D5d;

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_6

    const/16 v1, 0x1e

    new-instance v0, LX/lBJ;

    invoke-direct {v0, v6, v1}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v4, v7, v3, v2, v0}, LX/D8W;->A02(Landroid/view/View;LX/mDc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, LX/D8W;->A01()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v3, LX/8V0;

    iget-object v0, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v0, LX/8W5;

    iget-object v5, v0, LX/8W5;->A02:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v4

    iget-object v0, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    const-string v7, "Required value was null."

    const-string v6, ""

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v5, :cond_29

    invoke-interface {v5}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/8V0;->A0D:LX/LkC;

    new-instance v0, LX/1S5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v3, LX/8V0;->A0I:LX/EKp;

    invoke-interface {v5}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/EKp;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    iget-object v1, v3, LX/8V0;->A0J:LX/Gij;

    if-eqz v1, :cond_0

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const/16 v0, 0x138

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3, v6}, LX/8V0;->A0A(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    move-object v2, v6

    goto :goto_3

    :cond_d
    iget-object v0, v3, LX/8V0;->A0K:LX/2OZ;

    if-eqz v5, :cond_2c

    invoke-interface {v5}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    const/16 v1, 0x23

    iget-object v0, v0, LX/2OZ;->A1R:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0, v5, v2, v1}, LX/HIp;->A04(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    iget-object v1, v3, LX/8V0;->A0I:LX/EKp;

    invoke-interface {v5}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v4}, LX/EKp;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_3
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v2, LX/SLK;

    iget-object v0, v2, LX/SLK;->A06:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v7

    if-eqz v7, :cond_2d

    iget-object v5, v2, LX/SLK;->A05:LX/moI;

    if-eqz v5, :cond_0

    sget-object v3, LX/4ND;->A19:LX/2IZ;

    iget-object v2, v2, LX/SLK;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v3, v7, v2, v0, v6}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v8

    iget-object v10, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/2TL;->A03(LX/8jV;)LX/6yS;

    move-result-object v9

    const-string v15, "name"

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-interface/range {v5 .. v21}, LX/moI;->F5U(Landroid/view/View;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v5, LX/hWl;

    iget-object v0, v5, LX/hWl;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    sget-object v0, LX/6em;->A02:LX/6em;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fbu;->A0T(Ljava/lang/String;)V

    iget-object v0, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBL;

    iget-object v4, v0, LX/WBL;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v8, v0, LX/WBL;->A02:Lcom/instagram/music/common/model/AudioType;

    iget-wide v6, v5, LX/hWl;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x1f4

    sub-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/hWl;->A01:J

    iget-object v1, v5, LX/hWl;->A08:LX/GbH;

    sget-object v0, LX/GbH;->A0U:LX/GbH;

    if-ne v1, v0, :cond_f

    if-eqz v8, :cond_f

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-eq v8, v0, :cond_e

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v8, v0, :cond_f

    :cond_e
    sget-object v1, LX/1w8;->A00:LX/1w8;

    :goto_6
    iget-object v0, v5, LX/hWl;->A0K:LX/N1W;

    invoke-virtual {v0, v1, v4}, LX/N1W;->A0p(LX/D5d;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_5
    iget-object v4, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v4, LX/FSZ;

    iget-object v0, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIr;

    iget-object v7, v0, LX/WIr;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v3}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/FSZ;->A0H:LX/F6G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_10
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v4, LX/FSZ;->A0G:LX/R7L;

    const-string v0, "artist_profile"

    invoke-static {v1, v0}, LX/R7L;->A00(LX/R7L;Ljava/lang/String;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v6, v4, LX/FSZ;->A0H:LX/F6G;

    iget-object v1, v6, LX/F6G;->A0n:Ljava/lang/String;

    const-string v0, "audio_page_artist"

    invoke-static {v3, v7, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/BSF;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)V

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v11, v7

    if-nez v0, :cond_11

    move-object v11, v5

    :cond_11
    iget-object v0, v4, LX/FSZ;->A0J:LX/N1W;

    invoke-static {v0}, LX/N1W;->A00(LX/N1W;)LX/F6c;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/F6c;->A04:LX/mSm;

    :goto_7
    iget-wide v0, v4, LX/FSZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, v4, LX/FSZ;->A0P:Ljava/lang/String;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v6

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/mSm;->B7d()LX/5ae;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/XFo;->A00(LX/5ae;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    iget-object v4, v4, LX/FSZ;->A06:LX/41T;

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    if-eqz v10, :cond_0

    const/4 v0, 0x0

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_organic_audio_page_owner_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v8}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    const-string v1, "container_id"

    invoke-interface {v3, v1, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_tap_token"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    if-nez v11, :cond_14

    move-object v2, v0

    :goto_9
    const-string v1, "target_id"

    invoke-interface {v3, v2, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {v3}, LX/20q;->A1D(LX/0ww;)V

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/13f;

    invoke-direct {v0, v1, v2}, LX/13f;-><init>(J)V

    :cond_13
    const-string v1, "audio_owner_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-interface {v3, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/BSF;->A0q(LX/0ww;LX/41T;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :cond_14
    invoke-static {v11}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v2

    goto :goto_9

    :cond_15
    move-object v0, v5

    goto :goto_8

    :cond_16
    move-object v2, v5

    goto/16 :goto_7

    :cond_17
    iget-object v0, v4, LX/FSZ;->A0H:LX/F6G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1351cd

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v2, LX/O1t;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/O1t;->A03:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/loK;

    invoke-interface {v0, v2}, LX/loK;->FVX(Lcom/instagram/user/model/UpcomingEvent;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v2, LX/QVr;

    iget-object v0, v2, LX/QVr;->A09:LX/lu1;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v2, LX/QVr;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, v2, LX/QVr;->A0G:Ljava/lang/String;

    iget-object v8, v2, LX/QVr;->A0F:Ljava/lang/String;

    iget-object v5, v2, LX/QVr;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    const-string v7, "artist_profile"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/ZCu;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    if-nez v0, :cond_18

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1351cd

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_18
    iget-object v1, v2, LX/QVr;->A09:LX/lu1;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lu1;->EGo(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ4;

    iget-object v5, v0, LX/PQ4;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1N;

    if-nez v5, :cond_19

    invoke-static {v0}, LX/R1N;->A03(LX/R1N;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1W:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v1, LX/8gI;->A1W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8gI;->A2V:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8gI;->A2P:Z

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v6, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v6, LX/N8n;

    iget-object v0, v6, LX/N8n;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    const/4 v8, 0x0

    if-eqz v0, :cond_1d

    iget-object v3, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v3, :cond_1d

    iget-object v0, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/O5M;

    invoke-virtual {v0}, LX/O5M;->A0P()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v0}, LX/O5M;->A0Q()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/N8n;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v0, v6, LX/N8n;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/96k;->A03(LX/LnF;)Z

    move-result v1

    const v0, 0x7f0825cc

    if-nez v1, :cond_1a

    :goto_a
    const v0, 0x7f0825c8

    :cond_1a
    invoke-static {v2, v5, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f1308b9

    if-nez v1, :cond_1b

    const v0, 0x7f1308bb

    :cond_1b
    invoke-static {v2, v4, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/N8n;->A08:LX/biq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/biq;->A0B:LX/R2j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v6, v1, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/biq;->A0E:LX/Qek;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v10, "EffectInfoBottomSheetController"

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v3, LX/6KI;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v3 .. v15}, LX/6KI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v2}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/Zq6;

    invoke-direct {v0, v8, v3, v2, v1}, LX/Zq6;-><init>(Lcom/instagram/feed/media/Media;LX/6KI;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Zq6;->A00()V

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x0

    goto :goto_a

    :cond_1d
    const-string v1, "Attempting to save product to wishlist, but product is null"

    const-string v0, "EffectInfoOptionsAdapter"

    invoke-static {v0, v1, v8}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v2, LX/O6a;

    iget-object v0, v2, LX/O6a;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/H27;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/O6a;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/ljB;

    invoke-interface {v0, v2}, LX/ljB;->Enq(Lcom/instagram/common/gallery/Medium;)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x0

    invoke-static {v3}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    iget-object v2, v0, LX/QSS;->A04:Landroid/view/View;

    if-nez v2, :cond_1e

    const-string v0, "bannerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const v0, -0x48914be0

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/WEJ;

    iget-object v0, v0, LX/WEJ;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v2, LX/N8n;

    iget-object v8, v2, LX/N8n;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v8, :cond_2d

    iget-object v5, v2, LX/N8n;->A07:LX/biq;

    if-eqz v5, :cond_2d

    iget-object v13, v2, LX/N8n;->A0B:Lcom/instagram/model/effect/AREffect;

    iget-object v0, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/O5M;

    invoke-virtual {v0}, LX/O5M;->A0P()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v0}, LX/O5M;->A0Q()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v9, v2, LX/N8n;->A0T:Z

    xor-int/lit8 v3, v9, 0x1

    const v0, 0x7f0825cc

    if-nez v9, :cond_1f

    const v0, 0x7f0825c8

    :cond_1f
    invoke-static {v1, v7, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f1308b8

    if-nez v9, :cond_20

    const v0, 0x7f1308ba

    :cond_20
    invoke-static {v1, v6, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v7, v2, LX/N8n;->A00:I

    const-string v14, "camera_effect_bottom_sheet"

    const-string v6, "Unsupported surface for bottomsheet:"

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_1

    :pswitch_d
    const-string v1, "EffectInfoBottomSheetUtil"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v1, v5, LX/biq;->A0C:LX/mCA;

    if-nez v9, :cond_23

    const/4 v0, 0x1

    if-eqz v1, :cond_21

    invoke-interface {v1, v0, v8}, LX/mCA;->Ea8(ZLjava/lang/String;)V

    :cond_21
    iget-object v12, v5, LX/biq;->A0D:LX/K2T;

    iget-object v15, v5, LX/biq;->A0G:Ljava/lang/String;

    iget-object v11, v5, LX/biq;->A06:LX/6cs;

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v9, LX/ZbC;

    move-object/from16 v16, v10

    move/from16 v17, v4

    invoke-direct/range {v9 .. v17}, LX/ZbC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget v1, v5, LX/biq;->A00:I

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    iget-object v0, v5, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0c()V

    :cond_22
    :goto_c
    iput-boolean v3, v2, LX/N8n;->A0T:Z

    goto/16 :goto_0

    :cond_23
    if-eqz v1, :cond_24

    invoke-interface {v1, v4, v8}, LX/mCA;->Ea8(ZLjava/lang/String;)V

    :cond_24
    iget-object v1, v5, LX/biq;->A0D:LX/K2T;

    iget-object v9, v5, LX/biq;->A06:LX/6cs;

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v8, LX/knN;

    move-object v11, v13

    move-object v12, v1

    move-object v13, v14

    move-object v14, v10

    move v15, v4

    invoke-direct/range {v8 .. v15}, LX/knN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_c

    :pswitch_e
    const-string v14, "pre_cap_tray_bottom_sheet"

    goto :goto_b

    :pswitch_f
    const-string v14, "post_cap_tray_bottom_sheet"

    goto :goto_b

    :pswitch_10
    const-string v14, "profile_effect_preview_bottom_sheet"

    goto :goto_b

    :pswitch_11
    const-string v14, "gallery_effect_preview_bottom_sheet"

    goto :goto_b

    :pswitch_12
    const-string v14, "direct_effect_preview_bottom_sheet"

    goto :goto_b

    :pswitch_13
    const-string v14, "stories_attribution_bottom_sheet"

    goto :goto_b

    :pswitch_14
    const-string v14, "feed_attribution_bottom_sheet"

    goto :goto_b

    :pswitch_15
    const-string v14, "video_call_effect_bottom_sheet"

    goto :goto_b

    :pswitch_16
    const-string v14, "rtc_effect_deep_link"

    goto :goto_b

    :pswitch_17
    const-string v14, "ig_map"

    goto :goto_b

    :pswitch_18
    iget-object v3, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v3, LX/mCe;

    instance-of v0, v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    iget-object v1, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v1, LX/TGv;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/TGv;->A0D:LX/mTd;

    check-cast v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-interface {v0, v3}, LX/mTd;->F2b(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return v2

    :cond_25
    instance-of v0, v3, LX/N0l;

    if-eqz v0, :cond_27

    iget-object v1, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v1, LX/TGv;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/TGv;->A0D:LX/mTd;

    check-cast v3, LX/N0l;

    invoke-interface {v0, v3}, LX/mTd;->ENE(LX/N0l;)V

    return v2

    :pswitch_19
    iget-object v3, v1, LX/S8m;->A00:Ljava/lang/Object;

    check-cast v3, LX/mCe;

    instance-of v0, v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    iget-object v1, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v1, LX/TGO;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/TGO;->A06:LX/mTb;

    check-cast v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-interface {v0, v3}, LX/mTb;->F2b(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return v2

    :cond_26
    instance-of v0, v3, LX/N0l;

    if-eqz v0, :cond_27

    iget-object v1, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v1, LX/TGO;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/TGO;->A06:LX/mTb;

    check-cast v3, LX/N0l;

    invoke-interface {v0, v3}, LX/mTb;->ENE(LX/N0l;)V

    return v2

    :pswitch_1a
    iget-object v0, v1, LX/S8m;->A01:Ljava/lang/Object;

    check-cast v0, LX/N8n;

    iget-object v3, v0, LX/N8n;->A01:Landroid/content/Context;

    iget-object v0, v1, LX/S8m;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1332dc

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1332db

    sget-object v0, LX/aOj;->A00:LX/aOj;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_27
    const/4 v0, 0x0

    return v0

    :cond_28
    return v2

    :cond_29
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_1a
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_d
        :pswitch_d
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
