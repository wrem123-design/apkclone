.class public final LX/Ooh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfe;


# instance fields
.field public final synthetic A00:LX/DEc;


# direct methods
.method public constructor <init>(LX/DEc;)V
    .locals 0

    iput-object p1, p0, LX/Ooh;->A00:LX/DEc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6s(LX/IuA;I)V
    .locals 29

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ooh;->A00:LX/DEc;

    iget-object v3, v2, LX/DEc;->A05:LX/Bbi;

    invoke-static {v3}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v4

    invoke-static {v2, v3}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v18

    iget-object v0, v2, LX/DEc;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v15

    if-eqz v15, :cond_8

    iget-object v1, v2, LX/DEc;->A00:LX/ISy;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "questionResponderMoreOptionsHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v26

    const/4 v6, 0x1

    invoke-static/range {v26 .. v26}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    iget-object v0, v11, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v4, v1, LX/ISy;->A01:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v9, v1, LX/ISy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v15}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v8

    sget-object v4, LX/2bo;->A05:LX/2bo;

    invoke-static {v8, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v16

    const-string v8, "QuestionResponderMoreOptionsHelper"

    new-instance v4, LX/Lj2;

    invoke-direct {v4, v9, v8}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    if-nez v10, :cond_4

    if-nez v12, :cond_4

    iget-object v14, v1, LX/ISy;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    new-instance v10, LX/S9a;

    move/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, LX/S9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Lc8;

    invoke-direct {v8, v0, v14}, LX/Lc8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v13, v8, LX/Lc8;->A05:Ljava/lang/String;

    iput-object v10, v8, LX/Lc8;->A04:LX/A6d;

    iput-object v12, v8, LX/Lc8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v8, LX/Lc8;->A01:Landroid/graphics/drawable/Drawable;

    move/from16 v10, v19

    iput-boolean v10, v8, LX/Lc8;->A07:Z

    iput v9, v8, LX/Lc8;->A00:F

    iput-object v3, v8, LX/Lc8;->A06:Ljava/lang/String;

    new-instance v9, LX/LV6;

    invoke-direct {v9, v8}, LX/LV6;-><init>(LX/Lc8;)V

    iget-object v8, v4, LX/Lj2;->A0K:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, LX/Lj2;->A08(Z)V

    const v8, 0x7f1363f8

    invoke-static {v0, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    new-instance v23, LX/MnS;

    move/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v28}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, -0x1

    move-object v9, v4

    move-object v10, v0

    move-object/from16 v11, v23

    move v14, v6

    invoke-virtual/range {v9 .. v14}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    if-eqz v17, :cond_1

    if-eqz v16, :cond_3

    const v8, 0x7f137996

    invoke-static {v0, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/16 v25, 0x2

    new-instance v20, LX/MnS;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v7

    move-object/from16 v23, v26

    invoke-direct/range {v20 .. v25}, LX/MnS;-><init>(Landroid/content/Context;LX/ISy;LX/AHT;Lcom/instagram/user/model/User;I)V

    move-object/from16 v11, v20

    invoke-virtual/range {v9 .. v14}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    const v8, 0x7f130d85

    invoke-static {v0, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/16 v25, 0x4

    new-instance v20, LX/MnS;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v7

    move-object/from16 v23, v26

    invoke-direct/range {v20 .. v25}, LX/MnS;-><init>(Landroid/content/Context;LX/ISy;LX/AHT;Lcom/instagram/user/model/User;I)V

    move-object/from16 v11, v20

    invoke-virtual/range {v9 .. v14}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    if-eqz v17, :cond_2

    const v6, 0x7f137917

    invoke-static {v0, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0xc

    new-instance v6, LX/MoN;

    invoke-direct {v6, v8, v5, v1, v7}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v4

    move-object v8, v0

    move-object v9, v6

    move v11, v13

    move/from16 v12, v19

    invoke-virtual/range {v7 .. v12}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    :goto_2
    const v1, 0x7f1310f5

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x40

    invoke-static {v5, v1}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v11

    move/from16 v14, v19

    move-object v9, v4

    move-object v10, v0

    invoke-virtual/range {v9 .. v14}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    new-instance v1, LX/LbK;

    invoke-direct {v1, v4}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v1, v0}, LX/LbK;->A00(Landroid/content/Context;)V

    invoke-static/range {v18 .. v18}, LX/3jz;->A0U(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "menu_option_tap"

    const/16 v0, 0xf3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "three_dots"

    const/16 v0, 0xf4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/DEc;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/DEc;->A01:LX/nmz;

    if-nez v0, :cond_5

    const-string v0, "sessionIdProvider"

    goto/16 :goto_0

    :cond_2
    const v6, 0x7f133805

    invoke-static {v0, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0xd

    new-instance v6, LX/MoN;

    invoke-direct {v6, v8, v5, v1, v7}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v4

    move-object v8, v0

    move-object v9, v6

    move v11, v13

    move/from16 v12, v19

    invoke-virtual/range {v7 .. v12}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_3
    const v8, 0x7f136476

    invoke-static {v0, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/16 v25, 0x3

    new-instance v20, LX/MnS;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v7

    move-object/from16 v23, v26

    invoke-direct/range {v20 .. v25}, LX/MnS;-><init>(Landroid/content/Context;LX/ISy;LX/AHT;Lcom/instagram/user/model/User;I)V

    move-object/from16 v11, v20

    invoke-virtual/range {v9 .. v14}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_4
    const v7, 0x7f135ef7

    invoke-static {v0, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/16 v8, 0xb

    new-instance v7, LX/MoN;

    invoke-direct {v7, v8, v0, v1, v11}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, -0x1

    move v14, v6

    move-object v9, v4

    move-object v10, v0

    move-object v11, v7

    invoke-virtual/range {v9 .. v14}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_5
    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v4, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v15}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    invoke-virtual {v4, v3}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3
.end method

.method public final F6u(LX/IuA;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ooh;->A00:LX/DEc;

    iget-object v3, v2, LX/DEc;->A05:LX/Bbi;

    invoke-static {v2, v3}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v4

    invoke-static {v3}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v2, LX/DEc;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4}, LX/3jz;->A0U(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "question_sticker_reply"

    const/16 v0, 0xf3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "question_sticker_response_sheet"

    const/16 v0, 0xf4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/DEc;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/DEc;->A01:LX/nmz;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "sessionIdProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v4, v1}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v5}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/IuA;->A00()I

    move-result v16

    iget-object v3, v5, LX/IuA;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZx()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v5, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v5, LX/IuA;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZs()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v5, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgH()LX/8DL;

    move-result-object v6

    iget-object v3, v5, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cg9()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v14, ""

    :cond_4
    iget-object v3, v5, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CH2()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v7

    iget-object v3, v5, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v8

    iget-object v4, v5, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v4}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v5, LX/IuA;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v3}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZt()Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-interface {v4}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v10

    const/16 v17, 0x1

    new-instance v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-direct/range {v5 .. v17}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(LX/8DL;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v3, LX/6cs;->A1E:LX/6cs;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v3

    iput-object v5, v3, LX/WPE;->A0G:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-virtual {v3}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const-string v3, "clips_camera"

    invoke-static {v1, v5, v0, v4, v3}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, v2, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
