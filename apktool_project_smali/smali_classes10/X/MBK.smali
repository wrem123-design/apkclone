.class public abstract LX/MBK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/K6k;

    if-eqz v0, :cond_1

    move-object v5, v1

    check-cast v5, LX/K6k;

    iget v4, v5, LX/K6k;->$t:I

    iget-object v2, v5, LX/K6k;->A04:Ljava/lang/Object;

    check-cast v2, LX/QeG;

    iget-object v1, v2, LX/QeG;->A0D:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v5, LX/K6k;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    sget-object v6, LX/1oV;->A00:LX/1oV;

    iget-object v2, v2, LX/QeG;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v4, :cond_0

    const v2, 0x7f133fc3

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/K6k;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/K6k;->A05:Ljava/lang/String;

    iget v4, v5, LX/K6k;->A00:I

    iget v3, v5, LX/K6k;->A01:I

    iget-object v2, v5, LX/K6k;->A03:Ljava/lang/Object;

    check-cast v2, LX/NRj;

    iget-object v12, v2, LX/NRj;->A06:Ljava/util/ArrayList;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, LX/1oV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    :goto_0
    invoke-virtual {v1, v8, v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1S(Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget v2, v5, LX/K6k;->A00:I

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/K6k;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/K6k;->A05:Ljava/lang/String;

    iget v3, v5, LX/K6k;->A01:I

    iget-object v2, v5, LX/K6k;->A03:Ljava/lang/Object;

    check-cast v2, LX/NRj;

    iget-object v13, v2, LX/NRj;->A05:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/16 v16, 0x16

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, LX/1oV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/K6N;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/K6N;

    iget v4, v2, LX/K6N;->$t:I

    iget-object v3, v2, LX/K6N;->A02:Ljava/lang/Object;

    check-cast v3, LX/QeG;

    iget-object v1, v3, LX/QeG;->A0D:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v5, LX/1oV;->A00:LX/1oV;

    iget-object v3, v3, LX/QeG;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f133fba

    invoke-static {v4, v3}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/K6N;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/K6N;->A03:Ljava/lang/String;

    iget v3, v2, LX/K6N;->A00:I

    iget-object v2, v2, LX/K6N;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_1
    const/4 v9, 0x0

    const/16 v15, 0x25

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, LX/1oV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/K4M;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/K4M;

    iget v1, v2, LX/K4M;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    iget-object v3, v2, LX/K4M;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f133fbd

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133fbc

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f131365

    const/16 v0, 0x2d

    invoke-static {v2, v3, v0, v1}, LX/OOh;->A01(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f1354b6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/K5M;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/K5M;

    iget-object v0, v2, LX/K5M;->A00:LX/QeG;

    iget-object v1, v0, LX/QeG;->A0D:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/K5M;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/K5M;->A01:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/K5L;

    if-eqz v0, :cond_5

    move-object v5, v1

    check-cast v5, LX/K5L;

    iget-object v4, v5, LX/K5L;->A01:LX/QeG;

    iget-object v1, v4, LX/QeG;->A0D:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/1oV;->A00:LX/1oV;

    iget-object v2, v4, LX/QeG;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13602d

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, LX/QeG;->A0K:Ljava/lang/String;

    iget v3, v5, LX/K5L;->A00:I

    iget-object v2, v5, LX/K5L;->A02:Ljava/util/List;

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v10, 0x0

    const-string v8, ""

    const/16 v16, 0x6

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, LX/1oV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/K4N;

    if-eqz v0, :cond_6

    move-object v5, v1

    check-cast v5, LX/K4N;

    iget-object v4, v5, LX/K4N;->A02:LX/QeG;

    iget-object v1, v4, LX/QeG;->A0D:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/QeG;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133fd0

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v4, LX/QeG;->A0K:Ljava/lang/String;

    iget v7, v5, LX/K4N;->A01:I

    iget v6, v5, LX/K4N;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, ""

    const/16 v3, 0x1d

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    invoke-virtual {v8, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    invoke-virtual {v8, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION"

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v8, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SECTION_POSITION"

    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_RESHARED_CONTENT"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/K6M;

    if-eqz v0, :cond_9

    move-object v4, v1

    check-cast v4, LX/K6M;

    iget-object v2, v4, LX/K6M;->A01:LX/QeG;

    iget-object v1, v2, LX/QeG;->A0D:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v4, LX/K6M;->A03:Ljava/lang/Integer;

    sget-object v5, LX/1oV;->A00:LX/1oV;

    iget-object v2, v2, LX/QeG;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133fba

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/K6M;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/K6M;->A04:Ljava/lang/String;

    iget v3, v4, LX/K6M;->A00:I

    iget-object v2, v4, LX/K6M;->A02:LX/NRj;

    iget-object v13, v2, LX/NRj;->A02:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    sget-object v5, LX/1oV;->A00:LX/1oV;

    iget-object v3, v3, LX/QeG;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f133fc2

    invoke-static {v4, v3}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/K6N;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/K6N;->A03:Ljava/lang/String;

    iget v3, v2, LX/K6N;->A00:I

    iget-object v2, v2, LX/K6N;->A01:Ljava/lang/Object;

    check-cast v2, LX/NRj;

    iget-object v10, v2, LX/NRj;->A04:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/16 v15, 0x11

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, LX/1oV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/1oV;->A00:LX/1oV;

    iget-object v3, v3, LX/QeG;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f133fc0

    invoke-static {v4, v3}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/K6N;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/K6N;->A03:Ljava/lang/String;

    iget v3, v2, LX/K6N;->A00:I

    iget-object v2, v2, LX/K6N;->A01:Ljava/lang/Object;

    check-cast v2, LX/NRj;

    iget-object v9, v2, LX/NRj;->A03:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/16 v15, 0xf

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, LX/1oV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/K5k;

    if-eqz v0, :cond_d

    move-object v8, v1

    check-cast v8, LX/K5k;

    iget-object v5, v8, LX/K5k;->A04:Ljava/util/ArrayList;

    invoke-static {v5}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    iget-object v2, v8, LX/K5k;->A01:LX/QeG;

    iget-object v1, v2, LX/QeG;->A0D:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    iget-object v2, v2, LX/QeG;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133fc1

    iget-object v7, v8, LX/K5k;->A03:Ljava/lang/String;

    invoke-static {v3, v7, v2}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/K5k;->A02:Ljava/lang/Object;

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    :cond_b
    iget v3, v8, LX/K5k;->A00:I

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v8, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGES"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v8, LX/K5k;->A01:LX/QeG;

    iget-object v0, v1, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/564;->A00(Lcom/instagram/common/session/UserSession;)LX/570;

    move-result-object v3

    iget-object v0, v1, LX/QeG;->A09:LX/569;

    iget-object v2, v0, LX/569;->A0A:Ljava/lang/String;

    const-string v1, "thread_list"

    const-string v0, "universal_search_cta"

    invoke-virtual {v3, v2, v1, v0}, LX/570;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    instance-of v0, v1, LX/K3z;

    if-eqz v0, :cond_e

    move-object v5, v1

    check-cast v5, LX/K3z;

    iget-object v4, v5, LX/K3z;->A00:LX/QeG;

    iget-object v1, v4, LX/QeG;->A0D:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    sget-object v6, LX/1oV;->A00:LX/1oV;

    iget-object v2, v4, LX/QeG;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f132dfd

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, LX/QeG;->A0K:Ljava/lang/String;

    iget-object v2, v5, LX/K3z;->A01:Ljava/util/List;

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v8, ""

    const/16 v16, 0x24

    const/16 v17, -0x1

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v6 .. v17}, LX/1oV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_e
    move-object v4, v1

    check-cast v4, LX/K5N;

    iget-object v2, v4, LX/K5N;->A00:LX/QeG;

    iget-object v1, v2, LX/QeG;->A0D:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    sget-object v5, LX/1oV;->A00:LX/1oV;

    iget-object v2, v2, LX/QeG;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f132dfd

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/K5N;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/K5N;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/K5N;->A01:LX/NRj;

    iget-object v14, v2, LX/NRj;->A01:Ljava/util/ArrayList;

    const/16 v15, 0x24

    const/16 v16, -0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v5 .. v16}, LX/1oV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_f
    iget-object v4, v2, LX/K4M;->A00:Ljava/lang/Object;

    check-cast v4, LX/KLK;

    iget-object v3, v4, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v3}, LX/Tzo;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    new-instance v1, LX/OcS;

    invoke-direct {v1, v4}, LX/OcS;-><init>(LX/KLK;)V

    const-string v0, "fragment_result_request_key"

    invoke-virtual {v2, v1, v3, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Tzo;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    iget-object v0, v4, LX/KLK;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "picker_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-array v0, v1, [Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "selected_recipients"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "thread_v2_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "excluded_member_ids"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LX/GL4;

    invoke-direct {v0}, LX/GL4;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/2BN;->A04()V

    return-void

    :cond_10
    iget-object v0, v2, LX/K4M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KLK;

    iget-object v4, v0, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Hqx;->A02:LX/Hqx;

    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, LX/Mdq;->A07(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v0, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_3

    :cond_11
    iget-object v0, v2, LX/K4M;->A00:Ljava/lang/Object;

    check-cast v0, LX/QeG;

    iget-object v4, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Hqx;->A03:LX/Hqx;

    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, LX/Mdq;->A07(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v0, LX/QeG;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v2, v0}, LX/KFv;->A00(Landroid/app/Activity;LX/Hqx;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_12
    iget-object v2, v2, LX/K4M;->A00:Ljava/lang/Object;

    check-cast v2, LX/KLK;

    iget-object v0, v2, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v5, LX/1oV;->A00:LX/1oV;

    const v0, 0x7f13602d

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/KLK;->A04:LX/OdU;

    iget-object v0, v0, LX/OdU;->A01:LX/NBZ;

    iget-object v0, v0, LX/NBZ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v8, 0x0

    const-string v7, ""

    const/4 v15, 0x6

    const/16 v16, -0x1

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-virtual/range {v5 .. v16}, LX/1oV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENABLE_SUGGESTION_REMOVAL"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v2, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x23b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    instance-of v0, p0, LX/K6N;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/K6N;

    iget v1, v2, LX/K6N;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/K6N;->A02:Ljava/lang/Object;

    check-cast v0, LX/QeG;

    :goto_0
    invoke-virtual {v0}, LX/QeG;->A01()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/K6M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/K6M;

    iget-object v0, v0, LX/K6M;->A01:LX/QeG;

    goto :goto_0
.end method
