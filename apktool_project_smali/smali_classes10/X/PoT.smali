.class public final LX/PoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jae;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6ZV;

.field public A05:LX/777;

.field public A06:LX/TA1;

.field public A07:LX/Jro;

.field public A08:LX/Thy;

.field public A09:LX/Ta2;

.field public A0A:LX/Thz;

.field public A0B:LX/Ta7;

.field public A0C:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public A0D:LX/78c;

.field public A0E:LX/KZN;

.field public A0F:LX/KZN;


# virtual methods
.method public final EaV(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 29

    move-object/from16 v2, p3

    if-eqz p3, :cond_4

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PoT;->A0F:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/PoT;->A0E:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ma;

    if-eqz v7, :cond_4

    move-object/from16 v15, p2

    iput-object v15, v6, LX/PoT;->A02:Landroid/view/View;

    iget-object v1, v6, LX/PoT;->A05:LX/777;

    iget-object v4, v6, LX/PoT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadFragment.onEmojiReactionsClick"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v1

    iget-object v14, v7, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v14}, LX/225;->A02(LX/3Jl;)I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A05(I)Z

    move-result v26

    iget-object v0, v6, LX/PoT;->A0A:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    invoke-virtual {v14}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, LX/3Jl;->A0n()Z

    move-result v7

    const/4 v0, 0x1

    if-nez v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v22, v0, 0x1

    const/4 v0, 0x0

    if-eqz v26, :cond_a

    invoke-static {v4}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v9

    invoke-virtual {v14}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v8

    const/16 v7, 0x2a

    invoke-virtual {v9, v0, v8, v7}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0kX;->A0N()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_9

    :goto_0
    invoke-static {v14}, LX/225;->A02(LX/3Jl;)I

    move-result v10

    invoke-virtual {v14}, LX/3Jl;->A0E()I

    move-result v9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/9ks;->A0Y:LX/8vg;

    if-nez v12, :cond_2

    :goto_1
    sget-object v12, LX/8vg;->A0o:LX/8vg;

    :cond_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/JXc;

    invoke-direct {v1}, LX/JXc;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v7, "direct_count_based_reactions_list"

    invoke-virtual {v8, v7, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v8, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CLIENT_CONTEXT"

    invoke-virtual {v8, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CONTENT_TYPE_ORDINAL"

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v8, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "direct_emoji_unified_thread_key"

    invoke-static {v8, v5, v7}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v7, "direct_emoji_thread_subtype"

    invoke-virtual {v8, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "direct_emoji_thread_audience_type"

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    move-object/from16 v7, p1

    iput-object v7, v1, LX/GHH;->A03:Landroid/view/View;

    iput-object v15, v1, LX/GHH;->A02:Landroid/view/View;

    new-instance v7, LX/PuX;

    invoke-direct {v7, v6}, LX/PuX;-><init>(LX/PoT;)V

    iput-object v7, v1, LX/GHH;->A04:LX/Til;

    invoke-static {v14}, LX/225;->A02(LX/3Jl;)I

    move-result v8

    const/16 v7, 0x1d

    if-ne v8, v7, :cond_5

    iget-object v10, v6, LX/PoT;->A04:LX/6ZV;

    iget-object v9, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v7, v10}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v5, "retrieve_message_reactions_details"

    invoke-static {v7, v5}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v5, "view_reactions_button"

    invoke-virtual {v7, v5}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v5, "thread_view"

    invoke-static {v7, v5, v9}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v5, "mid"

    invoke-static {v7, v5, v3}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v6, LX/PoT;->A09:LX/Ta2;

    invoke-interface {v3}, LX/Ta2;->E6S()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v5, v6, LX/PoT;->A01:Landroid/app/Activity;

    instance-of v3, v5, LX/Swn;

    if-eqz v3, :cond_6

    move-object v3, v5

    check-cast v3, LX/Swn;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Swn;->BCP()LX/1fC;

    move-result-object v0

    :cond_6
    invoke-static {v4, v2}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v4

    iput-object v1, v4, LX/78Y;->A0U:LX/LEB;

    const v2, 0x3f19999a    # 0.6f

    iput v2, v4, LX/78Y;->A02:F

    iget v2, v6, LX/PoT;->A00:I

    if-eqz v2, :cond_7

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f040756

    invoke-static {v3, v2}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v2

    :goto_3
    iput v2, v4, LX/78Y;->A05:I

    const/16 v2, 0xc

    invoke-static {v4, v6, v2}, LX/QfQ;->A00(LX/78Y;Ljava/lang/Object;I)LX/78c;

    move-result-object v2

    invoke-virtual {v2, v5, v1, v0}, LX/78c;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fC;)LX/78c;

    move-result-object v0

    iput-object v0, v6, LX/PoT;->A0D:LX/78c;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/JXe;

    if-eqz v0, :cond_13

    check-cast v1, LX/JXe;

    iget-object v0, v1, LX/JXe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    move-object v11, v0

    goto/16 :goto_1

    :cond_9
    sget-object v7, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_0

    :cond_a
    iget-object v7, v14, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v28, v7

    if-eqz v26, :cond_d

    move-object/from16 v22, v0

    :goto_4
    invoke-static {v14}, LX/225;->A02(LX/3Jl;)I

    move-result v23

    invoke-virtual {v14}, LX/3Jl;->A0E()I

    move-result v24

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v21

    iget-object v7, v1, LX/9ks;->A0Y:LX/8vg;

    if-nez v7, :cond_b

    :goto_5
    sget-object v7, LX/8vg;->A0o:LX/8vg;

    :cond_b
    iget v1, v6, LX/PoT;->A00:I

    move/from16 v25, v1

    move/from16 v27, v2

    move-object/from16 v17, v28

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v27}, LX/MVt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/JXe;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v0

    goto :goto_5

    :cond_d
    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v7

    :goto_6
    iget-object v13, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oC;

    invoke-virtual {v8}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v18

    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v7, v8, LX/0oC;->A08:Ljava/lang/String;

    move-object/from16 v19, v7

    const-string v11, "default"

    iget-object v7, v8, LX/0oC;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    iget-object v7, v8, LX/0oC;->A05:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v23}, LX/MSq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v8

    iget-boolean v7, v8, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v7, :cond_f

    invoke-virtual {v9, v12, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    sget-object v7, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_11
    invoke-static {v9}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_13
    iget-object v0, v6, LX/PoT;->A08:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EKQ()V

    return-void
.end method
