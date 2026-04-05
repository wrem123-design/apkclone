.class public final LX/9h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/9gJ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9gJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9h2;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9h2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9h2;->A01:LX/AHT;

    iput-object p4, p0, LX/9h2;->A04:LX/9gJ;

    const/16 v1, 0x9

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9h2;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x58de1c66

    const-string v0, "ProfileSingleRowActionsViewBinder.newView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1246

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/9h2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9i6;

    invoke-direct {v0, v2, v1, p0}, LX/9i6;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/9h2;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6341ab8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x690eb462

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A01(LX/LmN;LX/JgT;LX/BzH;LX/KyU;LX/9i6;LX/8UQ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V
    .locals 35

    move-object/from16 v4, p4

    const/4 v0, 0x0

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v31, p9

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/9i6;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/9i6;->A06:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    move-object/from16 v32, p0

    move-object/from16 v8, p3

    iget-object v1, v3, LX/9i6;->A05:LX/KaG;

    if-eqz p3, :cond_15

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_4

    iget v0, v8, LX/BzH;->A00:I

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v2, 0x5

    new-instance v1, LX/68S;

    move-object/from16 v9, p2

    move-object/from16 v0, v32

    invoke-direct {v1, v2, v9, v0, v8}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p7

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LhW;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/9h2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A4D;

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/LhW;->BE5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    move/from16 v30, p10

    sparse-switch v0, :sswitch_data_0

    :cond_5
    move/from16 v0, v30

    invoke-static {v2, v6, v3, v10, v0}, LX/A4D;->A00(LX/LhW;LX/A4D;LX/9i6;Ljava/lang/Integer;I)Landroid/view/View;

    move-result-object v6

    :cond_6
    :goto_3
    instance-of v0, v2, LX/A4E;

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, LX/LNz;->CX5()LX/Pzm;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Pzm;->GRI(Landroid/view/View;)V

    :cond_7
    :goto_4
    invoke-static {v5, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/A4F;

    if-eqz v0, :cond_7

    check-cast v2, LX/A4F;

    move-object/from16 v0, p6

    invoke-virtual {v2, v6, v0}, LX/A4F;->A00(Landroid/view/View;LX/8UQ;)V

    goto :goto_4

    :sswitch_0
    const-string v1, "follow"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v8, v2

    check-cast v8, LX/7LT;

    iget-object v0, v6, LX/A4D;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7LV;

    iget-object v6, v3, LX/9i6;->A01:Landroid/view/ViewGroup;

    iget-object v7, v3, LX/9i6;->A06:Ljava/util/Map;

    iget-object v0, v3, LX/9i6;->A07:Ljava/util/Map;

    move-object/from16 v29, v0

    iget-object v14, v8, LX/7LT;->A00:LX/7LL;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v14, LX/7LL;->A01:LX/8RS;

    iget-object v8, v14, LX/7LL;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Queue;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v0, 0x7f0b3044

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButtonBase;

    :goto_5
    iget-object v0, v9, LX/7LV;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/5eW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x2

    invoke-static {v7, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {v7, v12}, LX/6eb;->A0q(Landroid/view/View;I)V

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/LOA;->CXp()LX/Qfk;

    move-result-object v16

    iget-object v0, v14, LX/7LL;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/8RS;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/8RS;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v14, v13, LX/8RS;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v0, v13, LX/8RS;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    sget-object v0, LX/6vG;->A07:LX/6vG;

    invoke-virtual {v7, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v13

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v13, v0, :cond_c

    iget-object v13, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v13}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-interface {v13}, Lcom/instagram/user/model/FriendshipStatus;->DZF()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v15, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iput-boolean v11, v7, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    :goto_6
    iput-boolean v11, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    sget-object v0, LX/0p7;->A03:LX/0p7;

    invoke-virtual {v7, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/0p7;)V

    iget-object v0, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    new-instance v11, LX/KAr;

    move-object/from16 v18, v11

    move-object/from16 v19, v16

    move-object/from16 v20, v14

    move-object/from16 v21, v27

    move-object/from16 v22, v7

    move/from16 v26, v10

    invoke-direct/range {v18 .. v26}, LX/KAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v0, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    new-instance v10, LX/7LX;

    move-object/from16 v19, v27

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v25

    move-object/from16 v23, v24

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, LX/7LX;-><init>(Lcom/instagram/feed/media/Media;LX/Qfk;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, LX/0p5;->A01:Landroid/view/View$OnLongClickListener;

    if-eqz v14, :cond_a

    iget-object v10, v14, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A0A:Ljava/lang/String;

    iput-object v10, v0, LX/0p5;->A0M:Ljava/lang/String;

    :cond_a
    move-object/from16 v10, v16

    invoke-virtual {v0, v10}, LX/0p5;->A0A(LX/Pyw;)V

    move-object/from16 v10, v27

    iput-object v10, v0, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v22

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v26

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v27

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v25

    iget-object v9, v9, LX/7LV;->A01:LX/AHT;

    move-object/from16 v20, v28

    move-object/from16 v21, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v27}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f0b305e

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v9

    const v0, 0x26a3bdb3

    invoke-static {v6, v0, v9}, LX/08R;->A0a(Landroid/view/View;IZ)V

    sget-object v9, LX/0t4;->A00:LX/0t4;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v28

    invoke-virtual {v9, v6, v0, v8}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-static {v6, v1, v0}, LX/A3h;->A01(Landroid/view/View;Ljava/util/Map;I)V

    invoke-virtual {v7}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, -0x1

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v1, v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    move-object v0, v7

    if-eqz v7, :cond_b

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_c
    iput-boolean v10, v7, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/BTg;->A00:LX/BTg;

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cA;->A0G(LX/mQj;)LX/2cb;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v13

    iget-object v12, v9, LX/7LV;->A00:Landroid/content/Context;

    if-ne v13, v0, :cond_d

    const v0, 0x7f0407ba

    invoke-static {v12, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_7
    invoke-virtual {v7, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    goto/16 :goto_6

    :cond_d
    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v13, v0, :cond_e

    const v0, 0x7f0600a9

    goto :goto_7

    :cond_e
    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v13, v0, :cond_f

    invoke-static {v12}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    goto :goto_7

    :cond_f
    const/4 v0, -0x1

    goto :goto_7

    :cond_10
    iget-object v0, v9, LX/7LV;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0e1243

    invoke-virtual {v7, v0, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3044

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v15, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v0, v13, LX/8RS;->A02:Ljava/lang/String;

    iput-object v0, v15, LX/0p5;->A0L:Ljava/lang/String;

    iget-object v0, v13, LX/8RS;->A01:Ljava/lang/String;

    iput-object v0, v15, LX/0p5;->A0K:Ljava/lang/String;

    iget-object v0, v13, LX/8RS;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    if-eqz v0, :cond_11

    iput-object v0, v15, LX/0p5;->A06:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    :cond_11
    const-string v0, "user_profile_header"

    iput-object v0, v15, LX/0p5;->A0J:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_1
    const-string v13, "chaining_icon"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v6, LX/A4D;->A02:Lcom/instagram/common/session/UserSession;

    move-object v10, v2

    check-cast v10, LX/7ZP;

    iget-object v14, v3, LX/9i6;->A01:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/9i6;->A06:Ljava/util/Map;

    iget-object v7, v6, LX/A4D;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    const-string v9, "null cannot be cast to non-null type com.instagram.follow.chaining.FollowChainingButton"

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/follow/chaining/FollowChainingButton;

    :goto_8
    iget-object v9, v10, LX/7ZP;->A00:LX/7YT;

    invoke-virtual {v6, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, LX/7YT;->A00:LX/8ZK;

    iget-object v0, v9, LX/7YT;->A02:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v12}, Lcom/instagram/follow/chaining/FollowChainingButton;->A01(LX/8ZK;Ljava/lang/Integer;Z)V

    sget-object v0, LX/8ZK;->A03:LX/8ZK;

    if-ne v1, v0, :cond_13

    const/4 v1, 0x0

    :goto_9
    invoke-static {v1, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, LX/7YT;->A01:LX/9RM;

    iget-object v0, v0, LX/9RM;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f1330ca

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/LOz;->CsC()LX/Qfn;

    move-result-object v0

    invoke-interface {v0}, LX/Qfn;->ENI()V

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x23

    new-instance v1, LX/HTn;

    invoke-direct {v1, v10, v0}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_14
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1237

    invoke-virtual {v1, v0, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/follow/chaining/FollowChainingButton;

    const v0, 0x7f040bc5

    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v11

    const v0, 0x7f0407ba

    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/7ZQ;

    invoke-direct {v0, v14, v11, v9, v1}, LX/7ZQ;-><init>(IIII)V

    invoke-virtual {v6, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setCustomButtonStyle(LX/7ZQ;)V

    goto :goto_8

    :sswitch_2
    const-string v0, "saved"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/MJw;->A00:LX/MJw;

    iget-object v1, v3, LX/9i6;->A01:Landroid/view/ViewGroup;

    move-object v0, v2

    check-cast v0, LX/Nza;

    invoke-virtual {v6, v1, v0}, LX/MJw;->A00(Landroid/view/ViewGroup;LX/Nza;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "overflow_menu"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, LX/IHm;

    move-object/from16 v0, v31

    invoke-static {v1, v6, v3, v0}, LX/A4D;->A02(LX/IHm;LX/A4D;LX/9i6;Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "ai_message"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, LX/KgS;

    move/from16 v0, v30

    invoke-static {v1, v6, v3, v0}, LX/A4D;->A01(LX/KgS;LX/A4D;LX/9i6;I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :cond_15
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_1

    :cond_16
    instance-of v0, v4, LX/A3I;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v32

    iget-object v2, v0, LX/9h2;->A04:LX/9gJ;

    if-eqz v2, :cond_1a

    iget-object v9, v3, LX/9i6;->A02:Landroid/widget/LinearLayout;

    check-cast v4, LX/A3I;

    invoke-interface/range {p1 .. p1}, LX/LOz;->CsC()LX/Qfn;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/9gJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v10}, LX/9KS;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v17

    iget-boolean v0, v4, LX/A3I;->A07:Z

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v5, v2, LX/9gJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v4, LX/A3I;->A08:Z

    iget-boolean v0, v4, LX/A3I;->A09:Z

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v0

    invoke-static/range {v17 .. v23}, LX/64W;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_17
    iget-object v6, v2, LX/9gJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9gJ;->A01:LX/AHT;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/A3I;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v28

    sget-object v27, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v21, 0x0

    new-instance v5, LX/651;

    move-object/from16 v22, v5

    move-object/from16 v23, v20

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v28}, LX/651;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Qfn;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/9gJ;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/9gJ;->A03:LX/8aV;

    new-instance v12, LX/68Q;

    invoke-direct {v12, v6, v0, v5, v1}, LX/68Q;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/36T;Ljava/lang/String;)V

    sget-object v16, LX/665;->A00:LX/64W;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_19

    check-cast v11, LX/B3g;

    iget-object v15, v4, LX/A3I;->A01:LX/29u;

    iget-boolean v14, v4, LX/A3I;->A09:Z

    iget-object v13, v4, LX/A3I;->A02:LX/Pma;

    iget-object v3, v4, LX/A3I;->A04:LX/A3H;

    iget-object v2, v4, LX/A3I;->A00:Landroid/os/Parcelable;

    iget-boolean v1, v4, LX/A3I;->A08:Z

    iget-object v0, v4, LX/A3I;->A06:Ljava/lang/String;

    iget-object v4, v4, LX/A3I;->A03:LX/IMr;

    move-object/from16 v30, v18

    move-object/from16 v31, v10

    move-object/from16 v32, v0

    move/from16 v33, v14

    move/from16 v34, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v19, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v34}, LX/64W;->A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/29u;LX/Qev;LX/B3g;LX/Pma;LX/68Q;LX/IMr;LX/A3H;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v0, 0x444d6a59

    :goto_a
    invoke-static {v9, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_18
    const/16 v8, 0x8

    const v0, 0x2d74a2f6

    goto :goto_a

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "No suggested ViewBinder to bind suggested users"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    instance-of v0, v4, LX/Nzf;

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_0
        -0x45827f89 -> :sswitch_1
        0x6826e87 -> :sswitch_2
        0x24364b7c -> :sswitch_3
        0x25600af0 -> :sswitch_4
    .end sparse-switch
.end method
