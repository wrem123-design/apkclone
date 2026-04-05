.class public abstract LX/MNP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/3Ub;LX/3Vl;)V
    .locals 44

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-static {v3, v2, v4, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LX/3Vl;->A03:LX/3Vi;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v4, "Does not use this click handler"

    packed-switch v5, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, v0, LX/3Ub;->A00:LX/BXD;

    invoke-static {v4}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    iget-object v3, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/Bdu;

    invoke-direct {v4, v6, v3, v0, v1}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v5}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Bdu;->A08(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v0, v2, v3}, LX/3Ub;->A0E(Landroid/view/View;Z)V

    return-void

    :pswitch_4
    invoke-virtual {v0, v2, v1}, LX/3Ub;->A0E(Landroid/view/View;Z)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, LX/3Ub;->A08()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, LX/3Ub;->A0A()V

    return-void

    :pswitch_7
    invoke-virtual {v0, v1}, LX/3Ub;->A0H(Z)V

    return-void

    :pswitch_8
    invoke-virtual {v0, v3}, LX/3Ub;->A0H(Z)V

    return-void

    :pswitch_9
    invoke-virtual {v0}, LX/3Ub;->A0B()V

    return-void

    :pswitch_a
    invoke-virtual {v0}, LX/3Ub;->A03()V

    return-void

    :pswitch_b
    invoke-virtual {v0}, LX/3Ub;->A05()V

    return-void

    :pswitch_c
    invoke-virtual {v0}, LX/3Ub;->A06()V

    return-void

    :pswitch_d
    invoke-virtual {v0}, LX/3Ub;->A02()V

    return-void

    :pswitch_e
    invoke-virtual {v0}, LX/3Ub;->A04()V

    return-void

    :pswitch_f
    invoke-virtual {v0}, LX/3Ub;->A0C()V

    return-void

    :pswitch_10
    invoke-virtual {v0}, LX/3Ub;->A09()V

    return-void

    :pswitch_11
    invoke-virtual {v0, v3}, LX/3Ub;->A0J(Z)V

    return-void

    :pswitch_12
    invoke-virtual {v0, v3}, LX/3Ub;->A0I(Z)V

    return-void

    :pswitch_13
    invoke-virtual {v0, v1}, LX/3Ub;->A0I(Z)V

    return-void

    :pswitch_14
    invoke-virtual {v0, v1}, LX/3Ub;->A0J(Z)V

    return-void

    :pswitch_15
    const-string v1, "info_button"

    invoke-virtual {v0, v1}, LX/3Ub;->A0G(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v1, v0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v1, v0, LX/3Ub;->infraProvider:LX/KZN;

    invoke-static {v1}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v1

    iget-object v6, v1, LX/2Gx;->A0M:LX/ELF;

    if-eqz v6, :cond_e

    iget-object v1, v6, LX/ELF;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/KWW;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/KWW;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v3, LX/KWW;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/KWW;->A04:LX/KWW;

    :cond_2
    new-instance v2, LX/GFU;

    invoke-direct {v2}, LX/GFU;-><init>()V

    iget-object v1, v6, LX/ELF;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, v2, LX/GFU;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/GFU;->A01:LX/KWW;

    new-instance v1, LX/PFA;

    invoke-direct {v1}, LX/PFA;-><init>()V

    iput-object v1, v2, LX/GFU;->A00:LX/lkF;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_17
    iget-object v2, v0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v2, v0, LX/3Ub;->infraProvider:LX/KZN;

    invoke-static {v2}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v2

    iget-object v3, v2, LX/2Gx;->A0M:LX/ELF;

    if-eqz v3, :cond_e

    iget-object v10, v3, LX/ELF;->A04:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    iget-object v2, v3, LX/ELF;->A01:Ljava/lang/Long;

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v17

    iget-object v9, v3, LX/ELF;->A00:Ljava/lang/Long;

    iget-object v11, v3, LX/ELF;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, LX/EJ5;

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v1

    invoke-direct/range {v5 .. v19}, LX/EJ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/C7N;LX/KYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    sget-object v1, LX/2bq;->A00:LX/2bq;

    invoke-static {v5, v1}, LX/NtY;->A01(LX/EJ5;Ljava/util/Map;)LX/GFW;

    move-result-object v2

    :goto_1
    iget-object v0, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :pswitch_18
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "DirectFragment.ENTRY_POINT"

    const-string v1, "igd_meta_ai_conversation_history"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2SA;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v1, "DirectFragment.ENABLE_LIVE_FILTERING"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xa74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v2, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :pswitch_19
    iget-object v2, v0, LX/3Ub;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2i6;

    invoke-static {v0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v2

    iget-object v2, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/LHI;->A0H:LX/LHI;

    const/4 v6, 0x0

    const-string v7, "new_chat"

    const/16 v10, 0x63

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/2i6;->A09(LX/LHI;LX/CNG;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "DirectThreadActionBarViewModelFactory"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v7

    const/16 v2, 0x8

    new-instance v0, LX/PhC;

    invoke-direct {v0, v5, v2}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    const-string v11, "igd_thread_new_thread"

    move-object v8, v6

    move-object v9, v0

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move v14, v1

    move v15, v1

    move/from16 v16, v3

    invoke-virtual/range {v4 .. v16}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_1a
    iget-object v1, v0, LX/3Ub;->infraProvider:LX/KZN;

    invoke-static {v1}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v2

    invoke-virtual {v2}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v1, v0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v3, LX/GJC;->A05:LX/NGd;

    iget-object v6, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/3Jl;->A0R()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/3Ub;->A01:LX/AHT;

    invoke-virtual {v2}, LX/3Jl;->A0k()Z

    move-result v11

    const/4 v7, 0x0

    const-string v10, "igd_meta_ai_side_chat_thread_header"

    invoke-virtual/range {v3 .. v11}, LX/NGd;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Dnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1b
    iget-object v1, v0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v2, v1}, LX/OAi;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;

    move-result-object v7

    iget-object v5, v0, LX/3Ub;->A01:LX/AHT;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/16 v9, 0x40

    invoke-static/range {v3 .. v9}, LX/NzW;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;Ljava/lang/Integer;I)V

    return-void

    :pswitch_1c
    invoke-static {v0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v2

    iget-object v2, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget-object v2, v2, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAK;

    invoke-interface {v2}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v5, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    invoke-static {v5}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "thread_view_bar_create_group_chat_button_clicked"

    invoke-virtual {v4, v2}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_7
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const-string v2, "ai_group_chat_disclaimer_seen"

    invoke-virtual {v4, v2, v1}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LX/MIK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_8
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "direct_is_creating_group_chat"

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "direct_is_creating_group_chat_from_existing_thread"

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/LGR;->A02:LX/LGR;

    const-string v1, "direct_group_creation_entrypoint"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v1

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget-object v1, v1, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1, v3, v8}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    move-object v7, v6

    goto :goto_3

    :cond_a
    move-object v2, v6

    goto :goto_2

    :cond_b
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAK;

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "bundle_extra_parcelable_new_group_selected_recipients"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LX/GG3;

    invoke-direct {v1}, LX/GG3;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v6, v1, v0, v5}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_1d
    iget-object v4, v0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f131011

    invoke-static {v5, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f08276d

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v4, 0x5

    new-instance v12, LX/QRz;

    invoke-direct {v12, v0, v4}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v7, LX/49L;

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-direct/range {v7 .. v24}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v4, 0x7f131010

    invoke-static {v5, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const v4, 0x7f0820f6

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v6, 0x6

    new-instance v4, LX/QRz;

    invoke-direct {v4, v0, v6}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/49L;

    move-object v12, v8

    move-object v14, v4

    move-object/from16 v17, v8

    move-object/from16 v20, v8

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v9 .. v26}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v7, v9}, [LX/49L;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Bdu;

    invoke-direct {v4, v5, v0, v8, v1}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v3}, LX/Bdu;->A09(Ljava/util/List;)V

    :goto_6
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto/16 :goto_7

    :pswitch_1e
    invoke-static {v0}, LX/3Ub;->A01(LX/3Ub;)Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v2, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/NfL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    return-void

    :pswitch_1f
    invoke-static {v0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v4

    iget-object v4, v4, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v4}, LX/232;->A0a(LX/3Jl;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v4

    iget-object v4, v4, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0a()V

    :cond_d
    iget-object v4, v0, LX/3Ub;->A00:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    new-instance v4, LX/Bdu;

    invoke-direct {v4, v6, v5, v9, v1}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v5, 0x7f13095e

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const v5, 0x7f0820f6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v5, 0x7

    new-instance v12, LX/QRz;

    invoke-direct {v12, v0, v5}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v17

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/4CQ;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v3

    move/from16 v31, v1

    invoke-direct/range {v7 .. v31}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v5, 0x7f137b4f

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v39

    const v5, 0x7f08276d

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    const/16 v6, 0x8

    new-instance v5, LX/QRz;

    invoke-direct {v5, v0, v6}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4CQ;

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v17

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v21

    move-object/from16 v37, v9

    move-object/from16 v38, v21

    move-object/from16 v40, v9

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v1

    invoke-direct/range {v22 .. v46}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v7, v0}, [LX/4CQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0xc

    :goto_7
    neg-int v0, v3

    invoke-virtual {v4, v2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_e
    :pswitch_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_1d
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_1c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1e
        :pswitch_1b
        :pswitch_5
        :pswitch_5
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_0
        :pswitch_20
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
