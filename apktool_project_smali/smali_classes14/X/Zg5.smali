.class public final LX/Zg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zg5;->$t:I

    iput-object p1, p0, LX/Zg5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 43

    move-object/from16 v2, p0

    iget v0, v2, LX/Zg5;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x624353ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v6, LX/57g;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget v4, LX/TTl;->A00:F

    sget v3, LX/TTl;->A01:F

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/57g;->A00:LX/6vP;

    invoke-virtual {v0, v5}, LX/6vP;->onClick(Landroid/view/View;)V

    iget-object v2, v6, LX/57g;->A02:LX/LbQ;

    iget-object v0, v6, LX/57g;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v4, v3}, LX/LbQ;->EDZ(Lcom/instagram/model/reels/ReelItem;FF)V

    const v0, 0x5c027389

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x2d0cbb99    # 7.999734E-12f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v3, LX/57j;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/57j;->A00:LX/6vP;

    invoke-virtual {v0, v5}, LX/6vP;->onClick(Landroid/view/View;)V

    iget-object v2, v3, LX/57j;->A05:LX/nfA;

    iget-object v0, v3, LX/57j;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0}, LX/nfA;->Eb1(Lcom/instagram/model/reels/ReelItem;)V

    const v0, -0x6b732390

    goto :goto_0

    :pswitch_1
    const v0, 0x463cd404

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vsv;

    iget-object v7, v2, LX/Vsv;->A0H:LX/6Aa;

    const-string v0, "Required value was null."

    if-eqz v7, :cond_29

    iget-object v3, v2, LX/Vsv;->A0G:LX/mwt;

    if-eqz v3, :cond_28

    const/4 v4, 0x0

    iput-object v4, v7, LX/6Aa;->A21:Ljava/lang/String;

    iput-object v4, v7, LX/6Aa;->A20:Ljava/lang/String;

    iget-object v6, v2, LX/Vsv;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move v11, v10

    invoke-interface/range {v3 .. v11}, LX/mwt;->FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_0
    const v0, 0x435bad03

    goto :goto_0

    :pswitch_2
    const v0, -0x30f82d37

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v0, LX/OES;

    iget-object v0, v0, LX/OES;->A01:LX/OIV;

    iget-object v0, v0, LX/OIV;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0xcfc6243

    goto :goto_0

    :pswitch_3
    const v0, 0x6fbe9936

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v0, LX/OES;

    iget-object v0, v0, LX/OES;->A01:LX/OIV;

    iget-object v2, v0, LX/OIV;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x363

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5456c3f1

    goto :goto_0

    :pswitch_4
    const v0, -0x7142ffb3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v0, LX/OES;

    iget-object v0, v0, LX/OES;->A01:LX/OIV;

    iget-object v0, v0, LX/OIV;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0xf242428

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x4cce8716    # 1.0827998E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zg5;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7e461317

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2073cf05

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ho;

    iget-object v2, v3, LX/3Ho;->A03:LX/18Y;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    iget-object v0, v3, LX/3Ho;->A01:LX/A6d;

    invoke-virtual {v0, v5}, LX/A6d;->FQD(Landroid/view/View;)Z

    const v0, -0xb2b240b

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x561c1a9c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yu;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v13

    iget-object v2, v0, LX/1Yu;->A0B:LX/1FK;

    iget-object v2, v2, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v2, v13}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/HkN;

    const/4 v11, 0x0

    if-eqz v2, :cond_16

    check-cast v4, LX/HkN;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x0

    if-eq v4, v10, :cond_f

    const/4 v9, 0x2

    if-eq v4, v9, :cond_b

    const/4 v2, 0x1

    if-eq v4, v2, :cond_b

    const/4 v2, 0x3

    if-eq v4, v2, :cond_12

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_1
    invoke-static {v3}, LX/1Yu;->A00(LX/8jV;)LX/3It;

    move-result-object v38

    if-eqz v38, :cond_14

    iget-object v2, v0, LX/1Yu;->A06:LX/UA8;

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_14

    invoke-interface/range {v38 .. v38}, LX/3It;->BAn()LX/AGR;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-interface {v14}, LX/AGR;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v26

    iget-object v6, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_14

    iget-object v2, v0, LX/1Yu;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_2

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface/range {v38 .. v38}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v12, v0, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    iget-object v5, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v14}, LX/AGR;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v7

    const/16 v21, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->BsY()Ljava/lang/Boolean;

    move-result-object v32

    :goto_1
    sget-object v8, LX/ncp;->A00:LX/YhT;

    const/4 v7, 0x1

    filled-new-array {v5, v4}, [Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v15, LX/6sp;->A06:LX/6sp;

    invoke-virtual {v8, v15, v5, v9}, LX/YhT;->A00(LX/6sp;Ljava/util/List;I)LX/7SE;

    move-result-object v5

    invoke-virtual {v5}, LX/C28;->A01()LX/6uy;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/instagram/feed/media/MediaExtKt;->A28(LX/ncp;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    iget-object v5, v0, LX/1Yu;->A07:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v25

    const-string v8, ""

    if-nez v25, :cond_3

    move-object/from16 v25, v8

    :cond_3
    invoke-interface {v14}, LX/AGR;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CPM()Ljava/util/List;

    move-result-object v29

    if-nez v29, :cond_5

    :cond_4
    sget-object v29, LX/BTg;->A00:LX/BTg;

    :cond_5
    iget-object v5, v0, LX/1Yu;->A06:LX/UA8;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/759;->Dkv()Z

    move-result v5

    if-ne v5, v7, :cond_6

    iget-object v5, v0, LX/1Yu;->A06:LX/UA8;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_7

    :cond_6
    move-object/from16 v28, v8

    :cond_7
    iget-object v5, v0, LX/1Yu;->A06:LX/UA8;

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/AAc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    :goto_2
    iget-object v5, v0, LX/1Yu;->A06:LX/UA8;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/759;->D5a()LX/8ou;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v7, v5, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v5}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v24

    :goto_3
    new-instance v16, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v30}, Lcom/instagram/clips/interactionreply/intf/BlendContext;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v14, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-direct/range {v14 .. v22}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/6sp;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_14

    move-object v7, v2

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_14

    const/16 v8, 0xd

    new-instance v5, LX/mA4;

    invoke-direct {v5, v8, v2, v4, v0}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v42, 0x9

    new-instance v36, LX/ZmW;

    move-object/from16 v37, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v0

    move/from16 v41, v13

    invoke-direct/range {v36 .. v42}, LX/ZmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v35, 0x3

    new-instance v28, LX/loC;

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v33, v26

    move-object/from16 v34, v27

    invoke-direct/range {v28 .. v35}, LX/loC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v7

    move-object v15, v12

    move-object/from16 v16, v36

    move-object/from16 v17, v28

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/2cA;->A2M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v24, v21

    goto :goto_3

    :cond_9
    move-object/from16 v30, v21

    goto :goto_2

    :cond_a
    move-object/from16 v32, v21

    goto/16 :goto_1

    :cond_b
    iget-object v15, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_14

    iget-object v2, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/2Xu;

    invoke-interface {v2}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2, v0}, LX/1Yu;->A05(Lcom/instagram/user/model/User;LX/1Yu;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_4
    check-cast v4, LX/2Xu;

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_14

    iget-object v4, v0, LX/1Yu;->A09:LX/0i9;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_14

    iget-object v2, v4, LX/0i9;->A0Q:LX/18D;

    const-string v5, "clipsViewerFragmentViewModel"

    const/16 v18, 0x0

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/18D;->A1u:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bco;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Bco;->Cf5()LX/Lxk;

    move-result-object v17

    :goto_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v17, :cond_14

    sget-object v12, LX/Kgg;->A00:LX/Kgg;

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v2, v4, LX/0i9;->A0Q:LX/18D;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/18D;->A1M:LX/0y7;

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v19}, LX/Kgg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lxk;LX/1YQ;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    move-object/from16 v17, v18

    goto :goto_5

    :cond_e
    move-object v4, v11

    goto :goto_4

    :cond_f
    iget-object v7, v0, LX/1Yu;->A0A:LX/0i9;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ncp;

    invoke-interface {v9}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v4

    sget-object v2, LX/6sp;->A08:LX/6sp;

    if-ne v4, v2, :cond_10

    invoke-interface {v9}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x15

    new-instance v2, LX/eiP;

    invoke-direct {v2, v4, v9, v0}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/1Yu;->A03(Ljava/lang/Iterable;LX/LEN;)LX/1rm;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v9}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v2}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ndd;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/ndd;->B00()Ljava/lang/String;

    move-result-object v6

    :cond_11
    invoke-virtual {v7, v3, v8, v6, v10}, LX/0i9;->A1g(LX/8jV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_12
    invoke-static {v3, v0}, LX/1Yu;->A02(LX/8jV;LX/1Yu;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static {v3, v0}, LX/1Yu;->A01(LX/8jV;LX/1Yu;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_14

    :cond_13
    iget-object v7, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_14

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, LX/1Yu;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_17

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_14
    :goto_6
    iget-object v2, v0, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_15
    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "friend_lane_reply_bar_tap_client"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x146

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_16
    const v0, -0x556816f1

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, LX/1Yu;->A0B:LX/1FK;

    iget-object v5, v5, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v5, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v5

    iget-object v5, v5, LX/4ND;->A0d:LX/6Aa;

    if-eqz v5, :cond_18

    iget v6, v5, LX/6Aa;->A06:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v21

    :goto_7
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v18

    sget-object v15, LX/6sp;->A0H:LX/6sp;

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    iget-object v5, v0, LX/1Yu;->A07:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    const/16 v16, 0x0

    new-instance v14, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v22}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/6sp;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_14

    move-object v12, v4

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    if-eqz v12, :cond_14

    iget-object v6, v0, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v7, 0x1c

    new-instance v5, LX/mAD;

    invoke-direct {v5, v4, v0, v2, v7}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v20, 0x7

    new-instance v15, LX/lmz;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/lmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v2, 0x245

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v16

    move-object v13, v14

    move-object v14, v6

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, LX/2cA;->A2M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_18
    const/16 v21, 0x0

    goto :goto_7

    :pswitch_8
    const v0, 0x4d9ff707    # 3.3547082E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Lt;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LX/2Lt;->A0J(Landroid/view/View;LX/2Lt;Z)V

    iget-boolean v0, v2, LX/2Lt;->A1Q:Z

    if-eqz v0, :cond_19

    iget-object v2, v2, LX/2Lt;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_19

    const v0, -0x7bd02c35

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_19
    const v0, 0x7f3aab78

    goto/16 :goto_0

    :pswitch_9
    const v0, 0xd0ca4fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Lt;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/2Lt;->A0J(Landroid/view/View;LX/2Lt;Z)V

    const v0, 0x494cec49

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x4ca2665d    # 8.5144296E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Lt;

    iget-object v4, v5, LX/2Lt;->A0I:LX/Hzy;

    instance-of v0, v4, LX/2Ot;

    if-eqz v0, :cond_1a

    check-cast v4, LX/2Ot;

    if-eqz v4, :cond_1a

    iget-object v3, v5, LX/2Lt;->A0u:LX/2LI;

    iget-object v2, v5, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/2Ot;->A01:LX/5dC;

    invoke-virtual {v3, v2, v0}, LX/2LI;->DuE(Landroidx/fragment/app/FragmentActivity;LX/5dC;)V

    iget-object v2, v5, LX/2Lt;->A0j:LX/3sO;

    invoke-static {v4}, LX/ARv;->A01(LX/2Ot;)LX/9IJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3sO;->A03(LX/9IJ;)V

    :cond_1a
    const v0, 0x5114c973

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x584607f3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Lt;

    sget-object v0, LX/8Us;->A02:LX/8Us;

    invoke-virtual {v2, v0}, LX/2Lt;->A0y(LX/8Us;)V

    const v0, 0x71ad1447

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x34b3ce6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A0Q:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/1fE;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/1fE;->A0G:LX/mmY;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/mmY;->EIi()V

    :cond_1b
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/1fE;->A0O:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    const v0, 0x36fa246e

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v2, LX/1fE;->A0G:LX/mmY;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/mmY;->EIi()V

    :cond_1d
    const v0, -0x3d93c7c5

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x55c70da6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5DW;

    iget-object v3, v0, LX/5DW;->A00:LX/5DU;

    const/16 v0, 0x4f6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "lead_ads_stories_incentive_overlay_tap"

    invoke-static {v3, v2, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x491537a

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x64ab314c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-virtual {v0}, LX/AEc;->ERy()V

    const v0, -0x640e26d0

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x416629b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/AEc;->A0E(LX/AEc;Z)V

    iget-object v3, v4, LX/AEc;->A0B:LX/AF6;

    const/4 v2, 0x6

    new-instance v0, LX/KvP;

    invoke-direct {v0, v4, v2}, LX/KvP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x3cb3f376

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x6fa9e73e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZMj;

    iget-object v6, v0, LX/ZMj;->A06:LX/XB1;

    if-eqz v6, :cond_1e

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/XB1;->A05:LX/NCr;

    iget-object v0, v0, LX/NCr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1f

    const/4 v0, 0x0

    :goto_8
    invoke-static {v5, v6, v0}, LX/XB1;->A00(Landroid/content/Context;LX/XB1;Ljava/lang/Integer;)V

    :cond_1e
    const v0, -0x3f254266

    goto/16 :goto_0

    :cond_1f
    iget v0, v6, LX/XB1;->A00:I

    add-int/lit8 v3, v0, 0x1

    rem-int/2addr v3, v4

    xor-int v2, v3, v4

    neg-int v0, v3

    or-int/2addr v0, v3

    and-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1f

    and-int/2addr v0, v4

    add-int/2addr v3, v0

    iput v3, v6, LX/XB1;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :pswitch_11
    const v0, -0x69dcff6f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZMj;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, v6, LX/ZMj;->A0J:Z

    if-eqz v0, :cond_20

    invoke-static {v5, v6}, LX/ZMj;->A03(Landroid/content/Context;LX/ZMj;)V

    :cond_20
    iget-object v0, v6, LX/ZMj;->A06:LX/XB1;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/XB1;->A04:LX/UNj;

    :goto_9
    iget-object v0, v6, LX/ZMj;->A0F:Ljava/util/List;

    new-instance v4, LX/Ye2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Ye2;->A00:LX/UNj;

    iput-object v0, v4, LX/Ye2;->A01:Ljava/util/List;

    const-string v3, "Image info"

    const/4 v2, 0x0

    new-instance v0, LX/lzq;

    invoke-direct {v0, v2, v5, v4}, LX/lzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v0}, LX/Ye2;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/ScrollView;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v5, v2, v6, v0}, LX/ZMj;->A02(Landroid/content/Context;Landroid/view/View;LX/ZMj;I)V

    const v0, 0x58e019af

    goto/16 :goto_0

    :cond_21
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_12
    const v0, -0x543f99df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZMj;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, v6, LX/ZMj;->A0J:Z

    if-eqz v0, :cond_22

    invoke-static {v5, v6}, LX/ZMj;->A03(Landroid/content/Context;LX/ZMj;)V

    :cond_22
    iget-object v0, v6, LX/ZMj;->A06:LX/XB1;

    if-eqz v0, :cond_23

    iget-object v2, v0, LX/XB1;->A04:LX/UNj;

    :goto_a
    iget-object v0, v6, LX/ZMj;->A0F:Ljava/util/List;

    new-instance v4, LX/Ye2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Ye2;->A00:LX/UNj;

    iput-object v0, v4, LX/Ye2;->A01:Ljava/util/List;

    const/16 v0, 0x366

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/lut;

    invoke-direct {v0, v2, v5, v4}, LX/lut;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v0}, LX/Ye2;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/ScrollView;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v5, v2, v6, v0}, LX/ZMj;->A02(Landroid/content/Context;Landroid/view/View;LX/ZMj;I)V

    const v0, 0x2e122e65

    goto/16 :goto_0

    :cond_23
    const/4 v2, 0x0

    goto :goto_a

    :pswitch_13
    const v0, -0x7047de56

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v8, LX/ZMj;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-boolean v0, v8, LX/ZMj;->A0J:Z

    if-eqz v0, :cond_24

    invoke-static {v7, v8}, LX/ZMj;->A03(Landroid/content/Context;LX/ZMj;)V

    :cond_24
    iget-object v0, v8, LX/ZMj;->A06:LX/XB1;

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/XB1;->A04:LX/UNj;

    :goto_b
    iget-object v0, v8, LX/ZMj;->A0F:Ljava/util/List;

    new-instance v6, LX/Ye2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Ye2;->A00:LX/UNj;

    iput-object v0, v6, LX/Ye2;->A01:Ljava/util/List;

    iget-object v0, v8, LX/ZMj;->A07:LX/TXo;

    iget-object v5, v0, LX/TXo;->A00:Ljava/util/List;

    const-string v4, "Edit image"

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/mAg;

    invoke-direct {v0, v2, v7, v6, v5}, LX/mAg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4, v0}, LX/Ye2;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-static {v7, v0, v8, v3}, LX/ZMj;->A02(Landroid/content/Context;Landroid/view/View;LX/ZMj;I)V

    const v0, 0x7b98f0b3

    goto/16 :goto_0

    :cond_25
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_14
    const v0, -0x5bd68f8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zg5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZMj;

    iget-object v6, v0, LX/ZMj;->A06:LX/XB1;

    if-eqz v6, :cond_26

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/XB1;->A05:LX/NCr;

    iget-object v0, v0, LX/NCr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_27

    const/4 v0, 0x0

    :goto_c
    invoke-static {v5, v6, v0}, LX/XB1;->A00(Landroid/content/Context;LX/XB1;Ljava/lang/Integer;)V

    :cond_26
    const v0, -0x5746366c

    goto/16 :goto_0

    :cond_27
    iget v0, v6, LX/XB1;->A00:I

    add-int/lit8 v3, v0, -0x1

    rem-int/2addr v3, v4

    xor-int v2, v3, v4

    neg-int v0, v3

    or-int/2addr v0, v3

    and-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1f

    and-int/2addr v0, v4

    add-int/2addr v3, v0

    iput v3, v6, LX/XB1;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_28
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x318293d9

    goto :goto_d

    :cond_29
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x5164b2fb

    :goto_d
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_2a
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
