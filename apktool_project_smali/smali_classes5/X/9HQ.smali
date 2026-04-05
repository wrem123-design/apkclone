.class public final LX/9HQ;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1fV;

.field public final A02:LX/1fV;

.field public final A03:Z

.field public final synthetic A04:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(LX/1fV;LX/1fV;Lcom/instagram/profile/fragment/UserDetailFragment;Z)V
    .locals 2

    iput-object p3, p0, LX/9HQ;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/9HQ;->A03:Z

    iput-object p1, p0, LX/9HQ;->A01:LX/1fV;

    iput-object p2, p0, LX/9HQ;->A02:LX/1fV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9HQ;->A00:J

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x32ec9445

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9HQ;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7d9d215

    const-string v0, "UserReelResponseItemCallback.onFail"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/9HQ;->A01:LX/1fV;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "story_fail_reason"

    iget-object v0, v3, LX/1fV;->A01:LX/QAC;

    invoke-interface {v0, v1, v4}, LX/QAC;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Be;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Invalid target user."

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3}, LX/1fV;->A01()V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/1fV;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x689740d5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    const v0, -0x1f04dd66

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x9a3708d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    const v0, -0x21f5d6ee

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v2, p1

    const v0, -0x1a04eac8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    check-cast v2, LX/9JW;

    const v0, -0x3792a26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x36875f36

    const-string v0, "UserReelResponseItemCallback.onSuccess"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/9HQ;->A01:LX/1fV;

    if-eqz v1, :cond_1

    iget-boolean v0, v5, LX/9HQ;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1fV;->A02()V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/9JW;->A02:LX/7TL;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/1fV;->A04()V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :goto_2
    new-instance v9, LX/7YG;

    invoke-direct {v9, v0}, LX/7YG;-><init>(LX/7TL;)V

    :goto_3
    iget-object v12, v2, LX/9JW;->A04:LX/lFJ;

    iget-object v7, v2, LX/9JW;->A03:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    const/4 v3, 0x0

    if-nez v12, :cond_4

    iget-object v2, v5, LX/9HQ;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v3, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/3ww;

    goto/16 :goto_4

    :cond_4
    iget-object v2, v5, LX/9HQ;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    move-result-object v13

    const-string v10, "Required value was null."

    if-eqz v13, :cond_1f

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v11

    invoke-interface {v13}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v13}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v11, v12, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/3ww;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810c7d00054d12L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/3ww;

    if-eqz v1, :cond_20

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/88i;

    invoke-direct {v12, v1, v2, v0}, LX/88i;-><init>(LX/3ww;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V

    iget-object v11, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1u:Landroid/os/Handler;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x820c7d00071ba1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v11, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v12, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A12:Ljava/lang/Runnable;

    :cond_7
    :goto_4
    if-nez v9, :cond_8

    move-object v9, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    move-result-object v9

    :goto_5
    iput-object v9, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:LX/3ww;

    iget-object v1, v5, LX/9HQ;->A02:LX/1fV;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/3ww;

    if-nez v0, :cond_9

    if-nez v9, :cond_9

    invoke-virtual {v1}, LX/1fV;->A03()V

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v3}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/9KI;

    move-result-object v9

    iget-object v11, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    if-eqz v11, :cond_1a

    iget-object v1, v11, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-ne v1, v0, :cond_15

    iget-object v13, v11, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A02:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v3, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    const/4 v11, 0x0

    if-eqz v9, :cond_c

    if-eqz v13, :cond_b

    invoke-virtual {v9}, LX/9KI;->A00()LX/3ww;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v0}, LX/Bp0;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v11, 0x1

    :cond_b
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9KI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v11, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8YP;

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    iput-object v0, v1, LX/8YP;->A00:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    :cond_d
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v11

    const-wide v0, 0x4109da00013b81L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/38S;->A01(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BZM()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v7}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BZ0()Ljava/lang/String;

    move-result-object v26

    goto :goto_7

    :cond_f
    move-object/from16 v30, v3

    move-object/from16 v26, v3

    :goto_7
    if-eqz v1, :cond_10

    if-eqz v7, :cond_10

    invoke-interface {v7}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->B7o()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_10

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const v7, 0x7f136eee

    const-string v0, "story_push_notification_launch_failure"

    invoke-static {v1, v0, v7, v10}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_a

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    move-object v7, v3

    goto :goto_8

    :cond_13
    move-object v7, v3

    :cond_14
    :goto_8
    invoke-static {v7, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v30, :cond_10

    if-eqz v26, :cond_10

    const v0, 0x7f135a94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v16, LX/MVd;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move/from16 v35, v10

    move/from16 v36, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v36}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual/range {v16 .. v16}, LX/MVd;->A01()V

    goto :goto_a

    :cond_15
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    iget-object v1, v11, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A01:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v3, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, LX/9KI;->A04()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_19

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_16
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8YP;

    if-eqz v0, :cond_17

    iput-object v3, v0, LX/8YP;->A00:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    :cond_17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1344b8

    invoke-static {v1, v3, v0, v10}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_a

    :cond_18
    move-object v0, v3

    goto :goto_9

    :cond_19
    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:LX/3ww;

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_1a
    :goto_a
    if-eqz v9, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v9, LX/BTg;->A00:LX/BTg;

    goto :goto_e

    :goto_b
    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, LX/9KI;->A00()LX/3ww;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c
    iput-boolean v0, v1, LX/3ww;->A1r:Z

    iput-boolean v10, v1, LX/3ww;->A2B:Z

    :cond_1c
    iput-boolean v10, v9, LX/9KI;->A00:Z

    :goto_d
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_e
    iget-object v7, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/3tM;

    if-eqz v7, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-wide v0, v5, LX/9HQ;->A00:J

    sub-long v21, v21, v0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4lX;

    invoke-direct {v0, v1, v9}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    sget-object v20, LX/009;->A1G:Ljava/lang/Integer;

    move-object/from16 v19, v3

    move/from16 v23, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v23}, LX/3tM;->A03(LX/4lX;LX/3jW;Ljava/lang/Double;Ljava/lang/Integer;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x6b6aa140

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1e
    const v0, 0x6223913

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x1a437d57

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x5b989fef

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_21
    const v0, -0x35861be2

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
.end method
