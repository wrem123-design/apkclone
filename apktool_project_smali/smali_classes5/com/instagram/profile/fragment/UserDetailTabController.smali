.class public final Lcom/instagram/profile/fragment/UserDetailTabController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeu;
.implements LX/0sq;
.implements LX/Pqe;
.implements LX/LPA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/mLm;

.field public A05:LX/mLm;

.field public A06:LX/BXD;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/KxO;

.field public A09:LX/92a;

.field public A0A:LX/8ZF;

.field public A0B:LX/93b;

.field public A0C:LX/92e;

.field public A0D:LX/92c;

.field public A0E:LX/93g;

.field public A0F:LX/93h;

.field public A0G:LX/90m;

.field public A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0I:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0J:LX/95k;

.field public A0K:LX/91h;

.field public A0L:LX/LPz;

.field public A0M:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A0N:LX/91g;

.field public A0O:LX/Mcn;

.field public A0P:LX/8WR;

.field public A0Q:LX/Qfd;

.field public A0R:LX/1wR;

.field public A0S:LX/Prq;

.field public A0T:LX/8Su;

.field public A0U:LX/9FV;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Runnable;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

.field public mPVFollowSecondaryCTAView:Landroid/view/View;

.field public mUpsellFollowButtonView:Lcom/instagram/common/ui/base/IgTextView;

.field public mUserDetailEmptyStateController:LX/9C6;

.field public mViewHolder:LX/99x;


# direct methods
.method public static final A00(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0j:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A03(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    const/16 v2, 0x31

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/99x;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v1, LX/0CP;

    iput v2, v1, LX/0CP;->A02:I

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/99x;->A0B:LX/99i;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/99i;->A06:Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 11

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/9C6;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/9C6;->A04()Z

    move-result v0

    iget-object v5, v6, LX/9C6;->A04:LX/KaG;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v5, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, v6, LX/9C6;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v6}, LX/9C6;->A01(LX/9C6;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v4, v6, LX/9C6;->A00:Z

    :cond_2
    iget-object v0, v6, LX/9C6;->A06:LX/9C7;

    iget-object v1, v0, LX/9C7;->A01:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-boolean v0, v6, LX/9C6;->A08:Z

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v8, v6, LX/9C6;->A05:LX/8ZF;

    iget-object v1, v8, LX/8ZF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/9C6;->A00(LX/9C6;)V

    iget-object v0, v6, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8105fe00001f7dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-boolean v1, v8, LX/8ZF;->A0U:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    const v0, 0x7f137c07

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f137c06

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f0824e9

    const v1, 0x7f130fcb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/Ofz;

    invoke-direct {v1, v2, v6, v4}, LX/Ofz;-><init>(Landroid/content/Context;LX/9C6;I)V

    :goto_1
    invoke-interface {v5, v4}, LX/KaG;->setVisibility(I)V

    sget-object v4, LX/5Nr;->A02:LX/5Nr;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v2, v4, v7}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    invoke-virtual {v2, v4, v8}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/5Nr;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/5Nr;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v10}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Nr;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/Tko;LX/5Nr;)V

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    invoke-virtual {v6, v3}, LX/9C6;->A03(Landroid/content/res/Configuration;)V

    return-void

    :cond_3
    const v0, 0x7f137c09

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f137c08

    goto :goto_0

    :cond_4
    const v0, 0x7f1353c2

    if-eqz v1, :cond_5

    const v0, 0x7f1353c3

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1353c4

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/9C6;->A05:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v0, v6, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810f4500005b2bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v7, 0x7f0820b2

    const v0, 0x7f135a6d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f135a6c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1342e2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/Ofz;

    invoke-direct {v1, v2, v6, v9}, LX/Ofz;-><init>(Landroid/content/Context;LX/9C6;I)V

    invoke-interface {v5, v4}, LX/KaG;->setVisibility(I)V

    sget-object v9, LX/5Nr;->A02:LX/5Nr;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v2, v9, v7}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    invoke-virtual {v2, v9, v8}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/5Nr;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/5Nr;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Nr;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v9}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/Tko;LX/5Nr;)V

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    invoke-virtual {v6, v3}, LX/9C6;->A03(Landroid/content/res/Configuration;)V

    goto/16 :goto_1

    :cond_7
    const v7, 0x7f08244f

    const v0, 0x7f137660

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    if-nez v1, :cond_8

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget-object v0, v6, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v3

    :goto_2
    const/4 v2, 0x4

    new-instance v1, LX/647;

    invoke-direct {v1, v6, v2}, LX/647;-><init>(Ljava/lang/Object;I)V

    move-object v10, v3

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f1337e1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static final A02(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 28

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v7, v1, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_25

    iget-object v6, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v6, :cond_25

    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/8ZF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8ZF;->A0H:LX/8ZP;

    iget-boolean v0, v0, LX/8ZP;->A09:Z

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v5, "Required value was null."

    const/16 v4, 0x8

    iget-object v1, v6, LX/99x;->A01:Landroid/view/View;

    if-eqz v0, :cond_22

    const v0, 0x28045daf

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v6, LX/99x;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    const v0, -0x43e5e56a

    invoke-static {v10, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7600004cbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v10, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_1
    iget-object v2, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93h;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v7}, LX/93h;->A00(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/93h;->A09:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v11, "created"

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find provider for tab "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "profile_media_grid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v15, v2, LX/93h;->A00:Landroid/content/Context;

    iget-object v14, v2, LX/93h;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v2, LX/93h;->A0A:Z

    move/from16 v17, v0

    iget-object v0, v2, LX/93h;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :cond_4
    iget-object v13, v2, LX/93h;->A01:LX/00V;

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v23, 0x7f133b0e

    sget-object v21, LX/2MR;->A08:LX/2MR;

    new-instance v0, LX/93i;

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v1

    move/from16 v24, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/93i;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;LX/2MR;Ljava/lang/String;IZ)V

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "profile_short_drama"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v14, v2, LX/93h;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/93h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KgU;

    invoke-direct {v0, v14, v13, v1}, LX/KgU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "profile_products"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/93h;->A00:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/93h;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v14, v2, LX/93h;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v14, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_6

    iget-object v13, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    move-object/from16 v21, v13

    :goto_4
    iget-object v13, v14, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    move-object/from16 v22, v13

    iget-object v13, v2, LX/93h;->A08:Ljava/lang/String;

    move-object/from16 v17, v13

    iget-boolean v15, v2, LX/93h;->A0B:Z

    iget-object v13, v2, LX/93h;->A04:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v14, v13, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    iget v13, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    :goto_5
    new-instance v0, LX/Nzk;

    move-object/from16 v20, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    move/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/Nzk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_7

    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v21, v1

    goto :goto_4

    :sswitch_3
    const-string v0, "profile_reposts"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v14, v2, LX/93h;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/93h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/93h;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :cond_7
    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8HK;

    invoke-direct {v0, v14, v13, v7, v1}, LX/8HK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "profile_clips"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v14, v2, LX/93h;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/93h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/93h;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v15, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    :goto_6
    iget-object v0, v15, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v15, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/93h;->A07:LX/8Su;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/93h;->A01:LX/00V;

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7QZ;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v17

    move-object/from16 v24, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/7QZ;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/8Su;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v23, v1

    goto :goto_6

    :sswitch_5
    const-string v0, "profile_saved"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v14, v2, LX/93h;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/93h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Nzj;

    invoke-direct {v0, v14, v13, v1}, LX/Nzj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_6
    const-string v0, "profile_fan_club_grid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/93h;->A00:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/93h;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v14, v2, LX/93h;->A0A:Z

    iget-object v13, v2, LX/93h;->A01:LX/00V;

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v21, LX/2MR;->A07:LX/2MR;

    const v23, 0x7f1335bd

    new-instance v0, LX/93i;

    move-object/from16 v18, v17

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v22, v1

    move/from16 v24, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/93i;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;LX/2MR;Ljava/lang/String;IZ)V

    goto :goto_7

    :sswitch_7
    const-string v0, "profile_tagged_media_photos_of_you"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/93h;->A03:LX/93i;

    :goto_7
    if-eqz v0, :cond_2

    :goto_8
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    iget-object v13, v2, LX/93h;->A09:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v11, v0, :cond_b

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjU;

    invoke-interface {v0}, LX/LjU;->D2G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "no_change"

    goto :goto_a

    :cond_b
    const-string v11, "updated"

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, v27

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    const-string v0, "updated"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_b
    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92a;

    iget-object v0, v2, LX/93h;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/92a;->A0I(Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93h;

    if-eqz v1, :cond_1d

    const-string v11, "profile_short_drama"

    invoke-virtual {v1, v7, v11}, LX/93h;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v9, :cond_f

    const-string v11, "profile_fan_club_grid"

    invoke-virtual {v1, v7, v11}, LX/93h;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_1d

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v1

    sget-object v0, LX/1vZ;->A07:LX/1vZ;

    if-ne v1, v0, :cond_1d

    :cond_f
    :goto_c
    const-string v0, "profile_short_drama"

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v11, v0

    :goto_d
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92a;

    invoke-virtual {v0, v11}, LX/92a;->A0G(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    invoke-virtual {v10, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_10
    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0g:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/99x;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_11

    const/16 v0, 0xa

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_11
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0a:Z

    :cond_12
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-boolean v0, v0, LX/8ZF;->A0U:Z

    const/4 v10, 0x0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    if-eqz v0, :cond_1b

    const-wide v0, 0x810c9100024d7fL

    :goto_e
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    invoke-virtual {v2, v7}, LX/93h;->A00(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_16

    if-eqz v1, :cond_16

    iget-object v1, v6, LX/99x;->A09:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x735dcea0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/99x;->A0A:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x3bebfd09    # 0.007201795f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_f
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_25

    iget-object v3, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92a;

    const-string v0, "profile_media_grid"

    invoke-virtual {v3, v0}, LX/92a;->A0G(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/99x;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-boolean v0, v0, LX/8ZF;->A0U:Z

    if-eqz v0, :cond_15

    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P:LX/8WR;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/8WR;->A00:Landroid/view/View;

    if-nez v0, :cond_15

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/2Nt;->A04:LX/2Nu;

    iput-object v0, v1, LX/8WR;->A00:Landroid/view/View;

    :cond_15
    const-string v0, "profile_clips"

    invoke-virtual {v3, v0}, LX/92a;->A0G(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/99x;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v3, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:LX/1wR;

    iget-object v2, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Q:LX/Qfd;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v0, LX/2Nt;->A04:LX/2Nu;

    invoke-virtual {v3, v0, v1, v2}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    return-void

    :cond_16
    iget-object v2, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v2, :cond_1a

    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0a:Z

    if-nez v0, :cond_1a

    iput-boolean v9, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0a:Z

    iget-object v11, v2, LX/99x;->A09:Lcom/google/android/material/tabs/TabLayout;

    new-instance v9, LX/80I;

    invoke-direct {v9, v8}, LX/80I;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v2, v2, LX/99x;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v9, v7, v0}, LX/80J;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Lb7;II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v12

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v12, v0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-nez v11, :cond_17

    invoke-static {v11, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_10
    if-ge v10, v7, :cond_1a

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {v2, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v1, :cond_19

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1a
    iget-object v1, v6, LX/99x;->A09:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x2260866c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/99x;->A0A:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x605a1b28

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_f

    :cond_1b
    const-wide v0, 0x810c9100014d7eL

    goto/16 :goto_e

    :cond_1c
    if-eqz v11, :cond_10

    goto/16 :goto_d

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_1e
    const-string v0, "created"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_b

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const v0, 0x38d462c2

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v6, LX/99x;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    const v0, 0x58ba2c5b

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92a;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v2, v0}, LX/92a;->A0I(Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/99x;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v1, :cond_24

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93h;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/93h;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x780f84e9 -> :sswitch_0
        -0x3ce138b2 -> :sswitch_1
        -0x3237b8c6 -> :sswitch_2
        -0x320f3316 -> :sswitch_3
        -0x2b7ceef3 -> :sswitch_4
        -0x2aa0478f -> :sswitch_5
        0x4370eaed -> :sswitch_6
        0x5ac3ff1d -> :sswitch_7
    .end sparse-switch
.end method

.method public static final A03(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v4, :cond_1

    sget-object v3, LX/7om;->A00:LX/9g1;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/99x;->A02:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/9g1;->Eqe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/99x;->A0B:LX/99i;

    const/4 v0, 0x0

    iput v0, v1, LX/99i;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/99i;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v0}, LX/99i;->A00(Z)V

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/instagram/profile/fragment/UserDetailTabController;I)V
    .locals 19

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x76284461

    const-string v0, "UserDetailTabController.onPageSelected"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v7, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92a;

    move/from16 v3, p1

    invoke-virtual {v7, v3}, LX/92a;->A0H(I)LX/Lkt;

    move-result-object v13

    if-nez v13, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x20413ab2

    goto/16 :goto_7

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object v8

    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, "Required value was null."

    if-eqz v5, :cond_19

    :try_start_2
    iget-object v0, v5, LX/93h;->A09:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjU;

    if-eqz v2, :cond_3

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v8, :cond_7

    iget-object v1, v8, LX/2MR;->A00:LX/2MS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2MS;->A08:LX/2MS;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93b;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v0

    iget-boolean v0, v0, LX/93d;->A01:Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92e;

    invoke-static {v0, v1}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    iget-boolean v0, v0, LX/Hzi;->A01:Z

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_6

    goto :goto_2

    :goto_1
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1b()V

    :cond_4
    :goto_2
    iget-object v9, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/95k;

    if-eqz v9, :cond_6

    iget-object v10, v9, LX/95k;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v8, LX/2MR;->A00:LX/2MS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2MS;->A08:LX/2MS;

    if-ne v1, v0, :cond_5

    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93b;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v0

    iget-boolean v0, v0, LX/93d;->A01:Z

    goto :goto_3

    :cond_5
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92e;

    invoke-static {v0, v1}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    iget-boolean v0, v0, LX/Hzi;->A01:Z

    :goto_3
    if-nez v0, :cond_6

    iget-object v1, v9, LX/95k;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1i(LX/2MR;ZZ)V

    :cond_6
    if-eqz v2, :cond_17

    :cond_7
    iget-object v10, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-interface {v2}, LX/LjU;->D2G()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x5cc529dc

    const-string v0, "UserDetailFragment.onTabSwitch"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :try_start_3
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A14:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/Mcn;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, LX/Mcn;->A06(Z)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:Z

    iput-object v8, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A14:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:LX/8UP;

    if-eqz v0, :cond_a

    iput-object v8, v0, LX/8UP;->A0H:Ljava/lang/String;

    :cond_a
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/7SY;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/7SY;->A00()V

    :cond_b
    iget-object v1, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A14:Ljava/lang/String;

    const-string v0, "profile_clips"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/8RW;

    if-eqz v1, :cond_c

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2a:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8RW;->A02(Ljava/util/EnumSet;)V

    :cond_c
    iget-object v1, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A14:Ljava/lang/String;

    const-string v0, "profile_tagged_media_photos_of_you"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/8RW;

    if-eqz v1, :cond_d

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2F:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8RW;->A02(Ljava/util/EnumSet;)V

    :cond_d
    iget-boolean v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-eqz v0, :cond_e

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8105cc00041e68L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v9, "ig_user_views_self_profile_tagged_posts_grid"

    invoke-static {v0}, LX/3jz;->A0f(LX/0wt;)LX/3jz;

    move-result-object v8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Lx6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_module"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "fc_session_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :try_start_4
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x37b27615

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    iget-object v8, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget v1, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    iget-object v0, v5, LX/93h;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjU;

    iget-object v14, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L:LX/LPz;

    invoke-interface {v2}, LX/LjU;->D2H()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-static {v8}, LX/Lth;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/Lth;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, LX/LjU;->C5U()Ljava/lang/String;

    move-result-object v18

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/LjU;->B4G()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-interface {v2}, LX/LjU;->B4G()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface/range {v14 .. v20}, LX/LPz;->E2S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    if-eq v0, v3, :cond_12

    invoke-virtual {v7, v0}, LX/92a;->A0H(I)LX/Lkt;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Lkt;->FPs()V

    :cond_11
    invoke-interface {v13}, LX/Lkt;->FPf()V

    :cond_12
    iget v1, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    iget-object v0, v5, LX/93h;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjU;

    goto :goto_5

    :cond_13
    const/16 p0, 0x0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/LjU;->FPe()V

    :cond_14
    iput v3, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    invoke-interface {v2}, LX/LjU;->FPq()V

    invoke-interface {v13}, LX/Lkt;->FPp()V

    goto :goto_6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7643ecd1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_17
    :goto_6
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x3aa0ffb

    :goto_7
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    return-void

    :cond_19
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x54a4705e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1b
    throw v1
.end method

.method public static final A05(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0d:Z

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPVFollowSecondaryCTAView:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/90m;

    invoke-virtual {v0, v4}, LX/90m;->A01(Z)V

    :cond_2
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mUpsellFollowButtonView:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    sget-object v2, LX/0t4;->A00:LX/0t4;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    sget-object v2, LX/0t4;->A00:LX/0t4;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04(ZLcom/instagram/common/session/UserSession;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/90m;

    iget-object v0, v0, LX/90m;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1u:Landroid/os/Handler;

    new-instance v2, LX/Hbr;

    invoke-direct {v2, v0, v4}, LX/Hbr;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    const/16 v0, 0xc8

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0k:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03(Z)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/90m;

    iget-object v0, v0, LX/90m;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1u:Landroid/os/Handler;

    new-instance v2, LX/Hbr;

    invoke-direct {v2, v0, v4}, LX/Hbr;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    const/16 v0, 0xc8

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :cond_8
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPVFollowSecondaryCTAView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/90m;

    invoke-virtual {v0, v4}, LX/90m;->A01(Z)V

    return-void

    :cond_a
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0k:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_b
    sget-object v1, LX/2bo;->A08:LX/2bo;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Lcom/instagram/profile/fragment/UserDetailTabController;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/99x;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92a;

    iget-object v0, v0, LX/92a;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(LX/2MS;)I
    .locals 1

    sget-object v0, LX/2MS;->A08:LX/2MS;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93b;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v0

    iget-object v0, v0, LX/93d;->A09:LX/93e;

    :goto_0
    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92e;

    invoke-static {v0, p1}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    iget-object v0, v0, LX/Hzi;->A02:LX/92i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(LX/2MS;Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2MS;->A08:LX/2MS;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93b;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v4

    iget-object v0, v4, LX/93d;->A09:LX/93e;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86g;

    invoke-virtual {v0}, LX/86g;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v3, v1, :cond_3

    iget-object v2, v4, LX/93d;->A06:LX/2MR;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x3

    div-int/2addr v3, v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRowPosition for this profile tab mode unsupported "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Likely you are trying to use ProfileGridItems in a tab that is not the main grid"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92e;

    invoke-virtual {v0, p1, p2}, LX/92e;->A01(LX/2MS;Ljava/lang/String;)I

    move-result v1

    :cond_3
    return v1
.end method

.method public final A09()LX/QAG;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/Lkt;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lkt;->CjR()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final A0A()LX/2MR;
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A06(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92a;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/99x;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, LX/92a;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjU;

    invoke-interface {v0}, LX/LjU;->CXl()LX/2MR;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/Lkt;
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92a;

    iget-object v0, v0, LX/99x;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/92a;->A0H(I)LX/Lkt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/2MR;->A00:LX/2MS;

    if-eqz v1, :cond_5

    sget-object v0, LX/2MS;->A08:LX/2MS;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93b;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v0

    iget-object v1, v0, LX/93d;->A09:LX/93e;

    iget-object v0, v0, LX/93d;->A08:LX/333;

    invoke-virtual {v1, v0}, LX/226;->A0B(LX/Ppc;)V

    iget-object v0, v1, LX/226;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/86g;

    iget-object v1, v0, LX/86g;->A00:LX/2MO;

    sget-object v0, LX/2MO;->A04:LX/2MO;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86g;

    iget-object v0, v0, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92e;

    invoke-static {v0, v1}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    iget-object v1, v0, LX/Hzi;->A02:LX/92i;

    iget-object v0, v0, LX/Hzi;->A03:LX/451;

    invoke-virtual {v1, v0}, LX/226;->A0B(LX/Ppc;)V

    iget-object v1, v1, LX/226;->A01:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_5
    return-object v0
.end method

.method public final A0D()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2MR;->A00:LX/2MS;

    if-eqz v1, :cond_0

    sget-object v0, LX/2MS;->A08:LX/2MS;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93b;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v0

    iget-object v1, v0, LX/93d;->A09:LX/93e;

    iget-object v0, v0, LX/93d;->A08:LX/333;

    invoke-virtual {v1, v0}, LX/226;->A0B(LX/Ppc;)V

    iget-object v0, v1, LX/226;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object v2
.end method

.method public final A0E()Ljava/util/List;
    .locals 3

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93h;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/93h;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    iget-object v0, v1, LX/93h;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjU;

    invoke-interface {v0}, LX/LjU;->D2G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method

.method public final A0F()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2MR;->A00:LX/2MS;

    if-eqz v1, :cond_0

    sget-object v0, LX/2MS;->A08:LX/2MS;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93b;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v0

    invoke-static {v0}, LX/93d;->A00(LX/93d;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92e;

    invoke-static {v0, v1}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    invoke-static {v0}, LX/Hzi;->A04(LX/Hzi;)V

    return-void
.end method

.method public final A0G()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/99x;->A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Ljava/lang/Integer;

    iget v0, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    if-lez v0, :cond_0

    invoke-static {v2}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:LX/Lxc;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lxc;->setIsLoading(Z)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhZ;

    invoke-interface {v0}, LX/LhZ;->FLj()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/99x;->A0G:LX/Lxc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lxc;->setIsLoading(Z)V

    :cond_3
    return-void
.end method

.method public final A0H(I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/91g;

    iput p1, v0, LX/91g;->A00:I

    iget-object v2, v0, LX/91g;->A02:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v0, LX/91g;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgY;

    invoke-interface {v0, p1}, LX/LgY;->FAF(I)V

    invoke-interface {v0}, LX/LgY;->CXk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0I(I)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget v0, v1, LX/8ZF;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/8ZF;->A00:I

    invoke-virtual {v1}, LX/8ZF;->A0q()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93h;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/93h;->A03:LX/93i;

    iget-object v3, v4, LX/93i;->A07:LX/2MR;

    sget-object v0, LX/2MR;->A0A:LX/2MR;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support setting badge count externally"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    iput p1, v4, LX/93i;->A00:I

    iget-object v0, v4, LX/93i;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjN;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/LjN;->setBadgeCount(I)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(LX/8ZK;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v1, LX/8ZF;->A09:LX/8ZK;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/8ZF;->A09:LX/8ZK;

    invoke-virtual {v1}, LX/8ZF;->A0q()V

    :cond_0
    return-void
.end method

.method public final A0K(LX/9KI;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v1, LX/8ZF;->A0G:LX/9KI;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/8ZF;->A0G:LX/9KI;

    invoke-virtual {v1}, LX/8ZF;->A0q()V

    :cond_0
    return-void
.end method

.method public final A0L(LX/2MS;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/2MS;->A08:LX/2MS;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v3

    iget-object v2, v3, LX/93d;->A09:LX/93e;

    invoke-virtual {v2, p2}, LX/226;->A0E(Ljava/util/List;)V

    iget-object v1, v3, LX/93d;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, LX/93d;->A06:LX/2MR;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1q(LX/2MR;)Z

    move-result v0

    iput-boolean v0, v2, LX/93e;->A00:Z

    invoke-static {v3}, LX/93d;->A00(LX/93d;)V

    :cond_0
    return-void
.end method

.method public final A0M(LX/Pqr;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v1, LX/8ZF;->A0J:LX/Pqr;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/8ZF;->A0J:LX/Pqr;

    invoke-virtual {v1}, LX/8ZF;->A0q()V

    :cond_0
    return-void
.end method

.method public final A0N(Lcom/instagram/user/model/User;Z)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v1, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    iget-object v0, v1, LX/8ZF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8ZF;->A02:LX/8WV;

    invoke-virtual {v0}, LX/8WV;->A0e()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, LX/8ZF;->A0q()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92e;

    iget-object v0, v3, LX/92e;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/2MS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v1

    iget-object v0, v1, LX/Hzi;->A02:LX/92i;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-static {v1}, LX/Hzi;->A04(LX/Hzi;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A02(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A01(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    return-void
.end method

.method public final A0O(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v1, LX/8ZF;->A0O:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/8ZF;->A0O:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8ZF;->A0q()V

    :cond_0
    return-void
.end method

.method public final BTp()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A06(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92a;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/99x;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, LX/92a;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjU;

    invoke-interface {v0}, LX/LjU;->D2G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVI()LX/93g;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/93g;

    return-object v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6AX;->A01()I

    move-result v2

    invoke-virtual {p1}, LX/6AX;->A05()Z

    move-result v1

    new-instance v0, LX/6Aa;

    invoke-direct {v0, v2, v1}, LX/6Aa;-><init>(IZ)V

    return-object v0
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/92c;

    iget-object v0, v0, LX/92c;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final F09(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "swipe"

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final F0A(IFI)V
    .locals 0

    return-void
.end method

.method public final F0D(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A04(Lcom/instagram/profile/fragment/UserDetailTabController;I)V

    return-void
.end method
