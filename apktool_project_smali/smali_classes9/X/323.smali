.class public final LX/323;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/323;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/6EI;

    const-string v6, "onBottomsheetDismissFinished()V"

    const/4 v2, 0x0

    const-string v5, "onBottomsheetDismissFinished"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/jpM;

    const/16 v0, 0x864

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onMetaAiMentionClicked"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/BXD;

    const-string v6, "requireActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v2, 0x0

    const-string v5, "requireActivity"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/2hW;

    const-string v6, "requireContext()Landroid/content/Context;"

    const/4 v2, 0x0

    const-string v5, "requireContext"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/2hW;

    const-string v6, "requireActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v2, 0x0

    const-string v5, "requireActivity"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/5Em;

    const-string v6, "startIgdSession()V"

    const/4 v2, 0x0

    const-string v5, "startIgdSession"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/8YT;

    const-string v6, "getChainingButtonStatus()Lcom/instagram/follow/chaining/FollowChainingButton$Status;"

    const/4 v2, 0x0

    const-string v5, "getChainingButtonStatus"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/INZ;

    const-string v6, "onSavedButtonTapped()V"

    const/4 v2, 0x0

    const-string v5, "onSavedButtonTapped"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/INX;

    const-string v6, "launchFBPaySupportDialog()V"

    const/4 v2, 0x0

    const-string v5, "launchFBPaySupportDialog"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/Puj;

    const-string v6, "onCustomizationEntrypointClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCustomizationEntrypointClicked"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/Ptd;

    const-string v6, "mutePlayer()V"

    const/4 v2, 0x0

    const-string v5, "mutePlayer"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/2l4;

    const-string v6, "refreshFundraiserData()V"

    const/4 v2, 0x0

    const-string v5, "refreshFundraiserData"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/17t;

    const-string v6, "onButtonCommentUp()V"

    const/4 v2, 0x0

    const-string v5, "onButtonCommentUp"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/17t;

    const-string v6, "onButtonShareUp()V"

    const/4 v2, 0x0

    const-string v5, "onButtonShareUp"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/17t;

    const-string v6, "onButtonRepostUp()V"

    const/4 v2, 0x0

    const-string v5, "onButtonRepostUp"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/17t;

    const-string v6, "onButtonProfileUp()V"

    const/4 v2, 0x0

    const-string v5, "onButtonProfileUp"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/17t;

    const-string v6, "onButtonInsightsUp()V"

    const/4 v2, 0x0

    const-string v5, "onButtonInsightsUp"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/17t;

    const-string v6, "onButtonOptionsUp()V"

    const/4 v2, 0x0

    const-string v5, "onButtonOptionsUp"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static A00(LX/D3W;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v0, p0

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/17t;

    iget-object v6, v0, LX/17t;->A0N:LX/Jhj;

    if-eqz v6, :cond_1

    iget-object v1, v0, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5RS;

    sget-object v2, LX/HTj;->A03:LX/HTj;

    iget-object v1, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const-string v7, "media"

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/5RS;->A03(LX/HTj;Ljava/lang/String;)V

    iget-object v1, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LX/6fM;->A01(LX/Crn;LX/Qek;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v5

    iget-object v2, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    const/16 v1, 0x25a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v0, v1}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    iget v1, v0, LX/17t;->A02:I

    invoke-virtual {v3, v1}, LX/8bC;->G7n(I)V

    iget-object v2, v0, LX/17t;->A0L:LX/nmz;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/CmN;->A03(LX/nmz;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/8bC;->A67:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/CmN;->A04(LX/nmz;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/8bC;->A8U:Ljava/lang/String;

    iget-object v1, v6, LX/Jhj;->A0J:LX/8BA;

    iget-object v1, v1, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/8bC;->A4Y:Ljava/lang/Long;

    iget-object v1, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, LX/0UM;->A05(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v1

    iget-object v1, v1, LX/6lC;->A00:Ljava/util/List;

    iput-object v1, v3, LX/8bC;->A9y:Ljava/util/List;

    iget-object v2, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    iget v1, v0, LX/17t;->A00:I

    invoke-static {v4, v3, v2, v0, v1}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_0
    iget-object v1, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/17t;->getModuleName()Ljava/lang/String;

    move-result-object v24

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v0, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v2, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v52

    iget-object v2, v0, LX/17t;->A0I:LX/Qek;

    invoke-interface {v2}, LX/Qek;->DlV()Z

    move-result v53

    iget-object v2, v0, LX/17t;->A0I:LX/Qek;

    invoke-interface {v2}, LX/Qek;->DqO()Z

    move-result v54

    sget-object v9, LX/8Ur;->A0E:LX/8Ur;

    iget v2, v0, LX/17t;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v2, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v55, 0x1

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v60

    iget-object v2, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v49

    iget-object v2, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v71

    new-instance v8, LX/9g2;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v55

    move/from16 v70, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move/from16 v86, v3

    move/from16 v87, v3

    move/from16 v88, v3

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move/from16 p0, v3

    invoke-direct/range {v8 .. v100}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v5

    iget-object v4, v0, LX/17t;->A03:Landroid/app/Activity;

    invoke-static {v4, v1}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v2, v0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v10

    move-object v7, v8

    move-object v6, v4

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, LX/ZHl;->A06(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-boolean v3, v0, LX/17t;->A0h:Z

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    move-object v1, v10

    goto/16 :goto_1

    :cond_3
    move-object v1, v10

    goto/16 :goto_0

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/D3W;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/17t;

    iget-object v0, v6, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const-string v7, "media"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    const v0, 0x64c56223

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v4, v6, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v1

    sget-object v0, LX/6jx;->A03:LX/6jx;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v6, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RS;

    if-eqz v5, :cond_6

    sget-object v0, LX/HTj;->A0B:LX/HTj;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/5RS;->A03(LX/HTj;Ljava/lang/String;)V

    iget-object v2, v6, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_1

    if-eqz v2, :cond_7

    invoke-static {v4, v2, v6}, LX/MPe;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    if-eqz v2, :cond_7

    const/4 v9, 0x0

    const v0, -0x7678e8f2

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0xba6a6

    invoke-static {v2, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BKt;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/7tX;

    iget-object v5, v1, LX/7tX;->A01:LX/mQj;

    const v1, 0x36ebcb

    invoke-interface {v5, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v4, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    :cond_4
    check-cast v0, LX/7tX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v4}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v7

    invoke-static {v2, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/17t;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/8z7;->A09:LX/8z7;

    const v0, -0x6b41b3a2

    invoke-static {v2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x2d8cd008

    invoke-static {v2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136370

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x504a1034

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v2}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v15, v9

    invoke-virtual/range {v7 .. v17}, LX/1Mp;->A04(LX/8z7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const v0, -0x4396edbb

    invoke-static {v2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object v0, LX/HTj;->A08:LX/HTj;

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/D3W;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v9, LX/17t;

    iget-object v3, v9, LX/17t;->A0N:LX/Jhj;

    if-eqz v3, :cond_0

    iget-object v0, v9, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RS;

    sget-object v1, LX/HTj;->A07:LX/HTj;

    iget-object v0, v9, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const-string v4, "media"

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5RS;->A03(LX/HTj;Ljava/lang/String;)V

    iget-object v5, v9, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget v1, v9, LX/17t;->A00:I

    iget v0, v9, LX/17t;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v3, LX/Jhj;->A0J:LX/8BA;

    iget-object v0, v0, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "profile_button"

    move-object v10, v5

    move-object v11, v2

    move-object v12, v9

    move/from16 p0, v1

    invoke-static/range {v10 .. v17}, LX/2xh;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v6, v9, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_5

    new-instance v8, LX/0yP;

    invoke-direct {v8, v5, v6}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget v0, v9, LX/17t;->A00:I

    iput v0, v8, LX/0yP;->A00:I

    iget-object v0, v9, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    sget-object v7, LX/6yS;->A02:LX/6yS;

    iget v0, v9, LX/17t;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v9, LX/17t;->A0L:LX/nmz;

    iget-object v0, v9, LX/17t;->A0D:LX/D6F;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_1
    iget-object v0, v9, LX/17t;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "peek"

    move/from16 p0, v2

    invoke-static/range {v5 .. v17}, LX/2xh;->A0C(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v0, v9, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v9, LX/17t;->A0I:LX/Qek;

    invoke-static {v0, v5, v1, v15}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/45R;->A01(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v0, v9, LX/17t;->A0h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v9, LX/17t;->A03:Landroid/app/Activity;

    invoke-static {v3, v0, v5}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v1

    invoke-virtual {v9}, LX/17t;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1p8;->A06:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    :goto_3
    iput-boolean v2, v9, LX/17t;->A0h:Z

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v9, LX/17t;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v13, v1, v0, v5}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v9}, LX/17t;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto :goto_3

    :cond_2
    move-object v1, v13

    goto :goto_2

    :cond_3
    move-object v10, v13

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/323;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/323;->A02(LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/323;->A01(LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, LX/323;->A00(LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jpM;

    invoke-interface {v0}, LX/jpM;->Euv()V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5Em;

    iget-object v3, v4, LX/5Em;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105bb00281deeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5Em;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Eu;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v1

    sget-object v0, LX/5Qy;->A02:LX/5Qy;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A05(LX/5Qy;)V

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/5Et;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/200;

    move-result-object v2

    iget-object v1, v4, LX/5Em;->A0B:LX/LEo;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8YT;

    iget-object v0, v0, LX/8YT;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/INZ;

    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v2, v4, LX/INZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/INZ;->A01:LX/AHT;

    const-string v0, "tap_save"

    invoke-virtual {v3, v1, v2, v0}, LX/9GR;->A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v4, LX/INZ;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2cA;->A2y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_b

    :pswitch_a
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/INX;

    iget-object v0, v4, LX/INX;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    iget-object v1, v4, LX/INX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/INX;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    const v0, 0x7f133661

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13365f

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f133660

    const/16 v1, 0xf

    new-instance v0, LX/Wna;

    invoke-direct {v0, v4, v1}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/MiG;->A00:LX/MiG;

    const/high16 v0, 0x1040000

    invoke-virtual {v3, v1, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A05()V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Puj;

    invoke-interface {v0}, LX/Puj;->EUk()V

    goto/16 :goto_b

    :pswitch_c
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ptd;

    invoke-interface {v0}, LX/Ptd;->E8Q()V

    goto/16 :goto_b

    :pswitch_d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2l4;

    iget-object v1, v0, LX/2l4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2l4;->A01:LX/BXD;

    invoke-static {v0, v1}, LX/4sK;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v11, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v11, LX/17t;

    iget-object v3, v11, LX/17t;->A0N:LX/Jhj;

    if-eqz v3, :cond_27

    iget-object v0, v11, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const-string v7, "media"

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RS;

    sget-object v0, LX/HTj;->A09:LX/HTj;

    invoke-virtual {v1, v0, v2}, LX/5RS;->A03(LX/HTj;Ljava/lang/String;)V

    iget-object v8, v11, LX/17t;->A04:Landroid/content/Context;

    iget-object v9, v11, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v10, v11, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_2

    iget v15, v11, LX/17t;->A00:I

    iget v1, v11, LX/17t;->A02:I

    iget-object v0, v3, LX/Jhj;->A0J:LX/8BA;

    iget-object v0, v0, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    iget-object v13, v11, LX/17t;->A0L:LX/nmz;

    iget-object v0, v11, LX/17t;->A0D:LX/D6F;

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_1
    iget-object v14, v11, LX/17t;->A0P:Ljava/lang/String;

    move/from16 v16, v1

    invoke-static/range {v8 .. v17}, LX/MPe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;III)V

    goto/16 :goto_b

    :pswitch_f
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/17t;

    iget-object v0, v4, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const-string v7, "media"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RS;

    sget-object v0, LX/HTj;->A04:LX/HTj;

    invoke-virtual {v1, v0, v2}, LX/5RS;->A03(LX/HTj;Ljava/lang/String;)V

    iget-object v3, v4, LX/17t;->A09:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/17t;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v3, v2, v0, v1}, LX/2cA;->A2B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_10
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/17t;

    iget-object v0, v3, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    const-string v7, "media"

    :cond_2
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RS;

    sget-object v0, LX/HTj;->A06:LX/HTj;

    invoke-virtual {v1, v0, v2}, LX/5RS;->A03(LX/HTj;Ljava/lang/String;)V

    iget-object v0, v3, LX/17t;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mdo;

    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    const-string v7, "media"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/Mdo;->A09:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Isb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Isb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Mdo;->A02:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v3}, LX/Isb;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;)V

    goto/16 :goto_b

    :cond_5
    iget-object v2, v4, LX/Mdo;->A01:Landroid/app/Activity;

    iget-object v1, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "PeekOptionsActionSheetHelper"

    new-instance v3, LX/416;

    invoke-direct {v3, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6jH;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    sget-object v1, LX/34T;->A00:LX/34T;

    invoke-static {v0}, LX/34T;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v2, 0x7f1303df

    const/16 v1, 0xf

    :goto_0
    new-instance v0, LX/MnP;

    invoke-direct {v0, v5, v4, v1}, LX/MnP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_7
    iget-object v6, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_2

    const v1, -0x7e09b562

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x451dcbe1

    invoke-static {v6, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x21b8105b

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/LtW;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810acd00004393L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v2, 0x7f136335

    const/16 v0, 0x11

    :goto_1
    new-instance v1, LX/MnP;

    invoke-direct {v1, v5, v4, v0}, LX/MnP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_2
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_8
    iget-object v2, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2z(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df600035402L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v2, 0x7f1346e0

    const/16 v1, 0x14

    new-instance v0, LX/69O;

    invoke-direct {v0, v4, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_9
    iget-object v0, v4, LX/Mdo;->A0C:LX/95b;

    invoke-static {v0}, LX/MbG;->A01(LX/95b;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f135acc

    const/16 v1, 0x1c

    new-instance v0, LX/69O;

    invoke-direct {v0, v4, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_a
    const/16 v0, 0x35

    new-instance v5, LX/Pkc;

    invoke-direct {v5, v4, v0}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111d8000463e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v2, 0x7f1363d5

    if-eqz v0, :cond_13

    const/16 v1, 0x19

    new-instance v0, LX/69O;

    invoke-direct {v0, v5, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_b
    :goto_4
    invoke-static {v4}, LX/Mdo;->A05(LX/Mdo;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/329;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v1

    const/4 v0, 0x1

    const v5, 0x7f134724

    const/16 v2, 0xc

    if-eq v1, v0, :cond_d

    :cond_c
    const v5, 0x7f134723

    const/16 v2, 0xd

    :cond_d
    :goto_5
    new-instance v0, LX/69O;

    invoke-direct {v0, v4, v2}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_e
    sget-object v1, LX/Adk;->A00:Ljava/util/List;

    iget-object v0, v4, LX/Mdo;->A09:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/Mdo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_f
    iget-object v1, v4, LX/Mdo;->A02:Landroid/content/Context;

    const v0, 0x7f1354ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Mdo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bfs()LX/Kdl;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Kdl;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    const/16 v1, 0x1b

    new-instance v0, LX/69O;

    invoke-direct {v0, v4, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_11
    new-instance v1, LX/Mdi;

    invoke-direct {v1, v3}, LX/Mdi;-><init>(LX/416;)V

    iget-object v0, v4, LX/Mdo;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Mdi;->A07(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_12
    invoke-static {v4}, LX/Mdo;->A06(LX/Mdo;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v5, 0x7f134724

    const/16 v2, 0xe

    goto :goto_5

    :cond_13
    const/16 v1, 0x1a

    new-instance v0, LX/69O;

    invoke-direct {v0, v5, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_4

    :cond_14
    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/LtW;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810acd00004393L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f1303df

    const/16 v0, 0x12

    goto/16 :goto_1

    :cond_15
    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/34T;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f136335

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_16
    invoke-static {v4}, LX/Mdo;->A04(LX/Mdo;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/88c;->A00:LX/88c;

    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/88c;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v2, 0x7f1303df

    const/16 v0, 0xa

    :goto_6
    new-instance v1, LX/69O;

    invoke-direct {v1, v4, v0}, LX/69O;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/88c;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f136335

    const/16 v0, 0xb

    goto :goto_6

    :cond_18
    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_19
    sget-object v1, LX/34T;->A00:LX/34T;

    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/34T;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v2, 0x7f136335

    const/16 v1, 0xd

    :goto_7
    new-instance v0, LX/MnP;

    invoke-direct {v0, v5, v4, v1}, LX/MnP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_1a
    sget-object v2, LX/MbG;->A00:LX/MbG;

    iget-object v5, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Mdo;->A08:LX/Qfc;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v1, v0}, LX/MbG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qfc;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const v2, 0x7f134728

    const/16 v1, 0x15

    :goto_8
    new-instance v0, LX/69O;

    invoke-direct {v0, v4, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_1b
    iget-object v2, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Mdo;->A06:LX/L0l;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/88h;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    iget-object v1, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    new-instance v0, LX/6gJ;

    invoke-direct {v0, v1}, LX/6gJ;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0o(LX/6gJ;)LX/6gK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    iget-object v1, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Mdo;->A08:LX/Qfc;

    invoke-virtual {v2, v5, v1, v0}, LX/MbG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qfc;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v2, 0x7f13472a

    const/16 v1, 0x16

    goto :goto_8

    :cond_1d
    iget-object v1, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Mdo;->A08:LX/Qfc;

    invoke-static {v5, v1, v0}, LX/MbG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qfc;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v2, 0x7f134729    # 1.95766E38f

    const/16 v1, 0x17

    goto :goto_8

    :cond_1e
    iget-object v2, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/Mdo;->A08:LX/Qfc;

    invoke-static {v5, v2, v0}, LX/MbG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qfc;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/36P;

    invoke-direct {v1, v2}, LX/36P;-><init>(LX/mQj;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A32(LX/36P;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v2, 0x7f13472b

    const/16 v1, 0x18

    goto/16 :goto_8

    :cond_1f
    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/34T;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v2, 0x7f1303df

    const/16 v1, 0xe

    goto/16 :goto_7

    :cond_20
    const v2, 0x7f13356e

    const/16 v1, 0x13

    goto :goto_9

    :cond_21
    const v2, 0x7f13356f

    const/16 v1, 0x12

    :goto_9
    new-instance v0, LX/69O;

    invoke-direct {v0, v4, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_22
    iget-object v0, v4, LX/Mdo;->A0C:LX/95b;

    invoke-static {v0}, LX/MbG;->A01(LX/95b;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v2, 0x7f135acc

    const/16 v1, 0x1c

    new-instance v0, LX/69O;

    invoke-direct {v0, v4, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_23
    iget-object v0, v4, LX/Mdo;->A0B:LX/Pqe;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Pqe;->BTp()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "profile_media_grid"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    const v2, 0x7f130434

    const/16 v1, 0x10

    if-eqz v0, :cond_24

    const/16 v1, 0xf

    :cond_24
    new-instance v0, LX/69O;

    invoke-direct {v0, v4, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_25
    iget-object v1, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810c3400004becL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v2, 0x7f134727

    const/16 v1, 0x11

    new-instance v0, LX/69O;

    invoke-direct {v0, v4, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_26
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_11
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_27
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
