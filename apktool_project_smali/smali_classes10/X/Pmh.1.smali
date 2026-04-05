.class public final LX/Pmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdv;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2If;

.field public A03:LX/777;

.field public A04:LX/Thy;

.field public A05:LX/KZN;

.field public A06:LX/KZN;

.field public A07:LX/LEL;


# virtual methods
.method public final E97(Landroid/graphics/RectF;LX/Jrn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Pmh;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v1

    sget-object v0, LX/1p1;->A0s:LX/1p1;

    iget-object v4, v1, LX/3Ma;->A02:LX/3Jl;

    iget-object v10, v4, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v10, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Pmh;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Ca;

    iget-object v0, v3, LX/Pmh;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3gC;

    invoke-virtual {v4}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    const-string v7, "DirectThreadFragment.navigateToExpiringMediaViewerFragment"

    if-nez v16, :cond_1

    sget-object v1, LX/NoQ;->A00:LX/NoQ;

    iget-object v0, v3, LX/Pmh;->A00:LX/BXD;

    invoke-virtual {v1, v0, v7}, LX/NoQ;->A00(LX/BXD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/Pmh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v5

    invoke-virtual {v4}, LX/3Jl;->A0n()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v5, :cond_b

    const/4 v6, 0x1

    sget-object v0, LX/1p1;->A09:LX/1p1;

    invoke-virtual {v10, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/2Ca;->A0m:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :cond_3
    iget-object v3, v3, LX/Pmh;->A03:LX/777;

    iget-object v0, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v7, v1}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v14

    if-eqz v6, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v14}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v14, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_a

    :cond_4
    iget-object v0, v14, LX/0kX;->A0c:LX/1xP;

    if-eqz v0, :cond_a

    :cond_5
    const/16 v23, 0x0

    :goto_1
    if-eqz v5, :cond_6

    const/16 v22, 0x1

    if-nez v23, :cond_7

    :cond_6
    const/16 v22, 0x0

    :cond_7
    const-string v0, "Required value was null."

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v20, p6

    move/from16 v21, p7

    if-eqz p8, :cond_9

    iget-object v15, v4, LX/3Jl;->A08:LX/UA8;

    if-eqz v15, :cond_c

    if-eqz v14, :cond_8

    invoke-virtual {v14}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v17

    :goto_2
    move-object/from16 v19, p4

    move-object/from16 v18, p5

    move/from16 v24, v1

    :goto_3
    invoke-virtual/range {v11 .. v24}, LX/3gC;->A03(Landroid/graphics/RectF;LX/Jrn;LX/0kX;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-void

    :cond_8
    const/16 v17, 0x0

    goto :goto_2

    :cond_9
    if-eqz v14, :cond_0

    iget-object v15, v4, LX/3Jl;->A08:LX/UA8;

    if-eqz v15, :cond_d

    invoke-virtual {v14}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move/from16 v24, v2

    goto :goto_3

    :cond_a
    const/16 v23, 0x1

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    goto :goto_0

    :cond_c
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fcn(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 10

    iget-object v0, p0, LX/Pmh;->A02:LX/2If;

    invoke-virtual {v0}, LX/2If;->DUA()V

    invoke-virtual {p1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Pmh;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/Pmh;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    iget-object v0, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v9

    const-string v8, "Required value was null."

    if-eqz v9, :cond_3

    iget-object v5, p0, LX/Pmh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, LX/3Ma;->A00(Ljava/lang/String;)LX/7Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ik;->A01()Z

    move-result v3

    :goto_0
    invoke-static {v5}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v2, v9, v0}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectEmojiReactionsListFragment.MESSAGE_TIMESTAMP_MS"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CLIENT_CONTEXT"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DirectFragment.ARGUMENT_RECIPIENTS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "is_instamadillo"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v3, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    invoke-direct {v3}, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/Pmh;->A04:LX/Thy;

    instance-of v1, v2, LX/2Yd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, LX/2Yd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Yd;->A01:LX/Puy;

    :cond_0
    invoke-virtual {v4, v0}, LX/1fC;->A0R(LX/Puy;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Thy;->EKQ()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FqQ(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 6

    iget-object v0, p0, LX/Pmh;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v0

    sget-object v1, LX/1p1;->A0s:LX/1p1;

    iget-object v4, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v4, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Pmh;->A03:LX/777;

    iget-object v5, p0, LX/Pmh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v1, "DirectThreadFragment.reportBugForVisualMessage"

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/MPw;->A00(Lcom/instagram/common/session/UserSession;)LX/OoC;

    move-result-object v1

    iget-object v0, v4, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/OoC;->A01:LX/UA8;

    iput-object v2, v1, LX/OoC;->A00:LX/0kX;

    iget-object v4, p0, LX/Pmh;->A00:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136022

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130f5b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0D:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v3, v0, v5, v2, v1}, LX/Mdl;->A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
