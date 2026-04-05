.class public final LX/Scd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Scd;->$t:I

    iput-object p1, p0, LX/Scd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, LX/Scd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v13, v1, LX/Scd;->A00:Ljava/lang/Object;

    check-cast v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget v8, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00:I

    const/16 v29, 0x1

    const/4 v7, 0x0

    if-eqz v8, :cond_d

    iget-object v1, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_0
    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Biz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v26, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v26, 0x1

    :cond_1
    :goto_2
    iget-object v1, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:LX/8vg;

    const-string v12, "contentType"

    if-eqz v1, :cond_5

    sget-object v0, LX/8vg;->A1e:LX/8vg;

    const/16 v25, 0x0

    if-ne v1, v0, :cond_2

    const/16 v25, 0x2

    :cond_2
    invoke-static {v13}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/NSh;

    move-result-object v1

    instance-of v0, v1, LX/IdI;

    if-eqz v0, :cond_3

    check-cast v1, LX/IdI;

    iget-object v0, v1, LX/IdI;->A00:LX/Qiz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Qiz;->A02:LX/Qiy;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/Qiy;->A00:Ljava/lang/String;

    :cond_3
    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-boolean v11, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1G:Z

    invoke-static {v13}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    move-result v31

    sget-object v15, LX/QfS;->A0m:LX/NwE;

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v4, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:LX/8vg;

    if-eqz v4, :cond_5

    iget-object v0, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v3, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-boolean v2, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A17:Z

    iget-object v1, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iget-object v0, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0p:Ljava/lang/String;

    move/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v15 .. v21}, LX/NwE;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/String;Z)Z

    move-result v32

    iget-object v10, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S:Lcom/instagram/feed/media/Media;

    iget-object v9, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/Qeo;

    iget-object v3, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:LX/8vg;

    if-eqz v3, :cond_5

    iget-object v2, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {v13}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v15, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F:LX/8aV;

    if-nez v15, :cond_6

    const-string v12, "viewPointManager"

    :cond_5
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x2

    new-instance v1, LX/Qhx;

    invoke-direct {v1, v13, v0}, LX/Qhx;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v33, 0x0

    if-eqz v5, :cond_a

    const-string v4, "DirectShareSheetConstants.saved_collections_share"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v5, v0, v4}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:LX/8vg;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    sget-object v0, LX/8vg;->A1X:LX/8vg;

    if-ne v5, v0, :cond_a

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v33, 0x1

    :cond_a
    invoke-static {v13}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/lang/Integer;

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/492;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    const/16 v27, 0x0

    new-instance v12, LX/IQ1;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v28, v11

    move/from16 v30, v29

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v34}, LX/IQ1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/UA4;LX/Srn;Lcom/instagram/feed/media/Media;LX/Qeo;LX/8vg;LX/Tnm;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    iget-boolean v0, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A18:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v12, LX/IQ1;->A05:Z

    return-object v12

    :cond_b
    move-object v0, v7

    goto/16 :goto_1

    :cond_c
    move-object v2, v7

    goto/16 :goto_0

    :cond_d
    const/16 v26, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v1, LX/Scd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bjv;

    iget-object v0, v0, LX/Bjv;->A07:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_1
    iget-object v3, v1, LX/Scd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bjv;

    iget-object v0, v3, LX/Bjv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v2

    sget-object v1, LX/TFh;->A0B:LX/TFh;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v0}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v3}, LX/Bjv;->A00(LX/Bjv;)LX/Bjy;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    iget-object v0, v1, LX/Scd;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v2

    sget-object v1, LX/TFh;->A05:LX/TFh;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v0}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, v1, LX/Scd;->A00:Ljava/lang/Object;

    check-cast v3, LX/BjB;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v2

    sget-object v1, LX/TFh;->A0B:LX/TFh;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v0}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v3}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, LX/Bjy;->A0q()V

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v1, LX/Scd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nn9;

    iget-object v1, v0, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Nn9;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ODA;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    iget-object v0, v1, LX/Scd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nn9;

    iget-object v2, v0, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Nn9;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/ODA;->A0K(Lcom/instagram/common/session/UserSession;LX/7Fj;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_6
    iget-object v0, v1, LX/Scd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nn9;

    iget-object v1, v0, LX/Nn9;->A06:LX/Mq7;

    if-eqz v1, :cond_f

    iget-object v2, v0, LX/Nn9;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Mq7;->A00:LX/IK9;

    iget-object v1, v1, LX/IK9;->A03:LX/Tka;

    invoke-interface {v1, v2}, LX/Tka;->FUW(Ljava/lang/String;)V

    :cond_f
    sget-object v2, LX/NzE;->A00:LX/NzE;

    iget-object v4, v0, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Nn9;->A0C:Ljava/lang/String;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v11, LX/Scd;

    invoke-direct {v11, v0, v1}, LX/Scd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Nn9;->A04:LX/AHT;

    iget-object v10, v0, LX/Nn9;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    invoke-virtual/range {v2 .. v11}, LX/NzE;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    sget-object v1, LX/LGM;->A07:LX/LGM;

    goto :goto_6

    :pswitch_7
    iget-object v0, v1, LX/Scd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nn9;

    sget-object v2, LX/NzE;->A00:LX/NzE;

    iget-object v5, v0, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Nn9;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Nn9;->A0C:Ljava/lang/String;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v13, LX/Scd;

    invoke-direct {v13, v0, v1}, LX/Scd;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2ce

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v14

    iget-object v4, v0, LX/Nn9;->A04:LX/AHT;

    iget-object v12, v0, LX/Nn9;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v11, v6

    invoke-virtual/range {v2 .. v14}, LX/NzE;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    sget-object v1, LX/LGM;->A04:LX/LGM;

    :goto_6
    invoke-static {v1, v0}, LX/Nn9;->A00(LX/LGM;LX/Nn9;)V

    goto :goto_7

    :pswitch_8
    iget-object v1, v1, LX/Scd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nn9;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Nn9;->A01(LX/Nn9;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/Nn9;->A06:LX/Mq7;

    if-eqz v0, :cond_10

    iget v1, v1, LX/Nn9;->A00:I

    iget-object v0, v0, LX/Mq7;->A00:LX/IK9;

    iget-object v0, v0, LX/IK9;->A03:LX/Tka;

    invoke-interface {v0, v1}, LX/Tka;->F9C(I)V

    :cond_10
    :goto_7
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
