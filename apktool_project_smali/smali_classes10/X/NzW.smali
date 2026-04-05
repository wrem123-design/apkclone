.class public abstract LX/NzW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BL4;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/F0K;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/F0K;

    iget-boolean v0, v1, LX/F0K;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/F0K;->A0G:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/F0K;->A0F:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/F0K;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/F0K;->A0E:Z

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/F0K;

    iget-boolean v0, v1, LX/F0K;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/F0K;->A0G:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/F0K;->A0F:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/F0K;->A0A:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/F0K;->A0E:Z

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/F0K;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;LX/BL4;Ljava/lang/Integer;LX/LEL;)V
    .locals 14

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v7, p0, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    move-object/from16 v4, p5

    move-object/from16 v10, p2

    invoke-static {v9, p1, v4, v10}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v3, p4

    iget v6, v3, LX/E7P;->A01:I

    invoke-static {v5, v3, v4}, LX/NzW;->A04(Lcom/instagram/common/session/UserSession;LX/E7P;LX/BL4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/0uJ;->A04(I)Z

    move-result v0

    const-string p0, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/E7P;->A06:LX/8xk;

    if-eqz v1, :cond_1

    const-string v0, "thread_id"

    invoke-static {v8, v1, v0}, LX/1p4;->A02(Landroid/os/Bundle;LX/ldU;Ljava/lang/String;)V

    const-string v1, "thread_v2_id"

    iget-object v0, v3, LX/E7P;->A0F:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/E7P;->A0H:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/F0K;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "excluded_ids"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v6, v7}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/BL4;->A03:LX/BL4;

    const/4 v11, 0x0

    if-ne v4, v0, :cond_5

    iget-object v6, v3, LX/E7P;->A06:LX/8xk;

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/8xk;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v5}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "group_thread_member_list_add_member_button_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_18

    invoke-static {p1, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    iget-object v1, v3, LX/E7P;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/E7P;->A0H:Ljava/util/List;

    invoke-static {v4, v0}, LX/NzW;->A00(LX/BL4;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/MLN;->A00(LX/8xk;Ljava/lang/String;Ljava/util/ArrayList;)LX/GL4;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_9

    :cond_4
    move-object v2, v11

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_7

    iget-object v12, v3, LX/E7P;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v12, :cond_13

    invoke-static {v10, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v10

    const-string v0, "direct_thread_add_people_button"

    invoke-virtual {v10, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v10, v0}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, LX/MIY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    :cond_6
    const-string v10, "DirectThreadMemberPickFragment.ARGUMENT_ENTRYPOINT"

    invoke-static/range {p6 .. p6}, LX/MIY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v6}, LX/229;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/E7P;->A06:LX/8xk;

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/8xk;->A00:Ljava/lang/String;

    :cond_8
    invoke-static {v5}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "group_thread_member_list_add_member_button_clicked"

    invoke-virtual {v10, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v10, v0, v11}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v10, v3, LX/E7P;->A0H:Ljava/util/List;

    invoke-static {v4, v10}, LX/NzW;->A00(LX/BL4;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v12, v3, LX/E7P;->A04:LX/0pM;

    if-eqz v12, :cond_f

    iget-object v0, v12, LX/0pM;->A0F:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    iget-object v0, v12, LX/0pM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/2addr v11, v0

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_COLLABORATOR_COUNT"

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v12, :cond_d

    iget-object v0, v12, LX/0pM;->A0G:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_5
    iget-object v0, v12, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    add-int/2addr v11, v0

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_MODERATOR_COUNT"

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v13

    iget-object v11, v3, LX/E7P;->A06:LX/8xk;

    const/4 v12, 0x0

    const/16 v0, 0x1e

    invoke-virtual {v13, v12, v11, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/E7P;->A0W:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/E7P;->A0J:Z

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_ADMIN_APPROVAL_REQUIRED"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_IS_INTEROP_THREAD"

    iget-boolean v0, v3, LX/E7P;->A0O:Z

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_IS_INSTAMADILLO_OPTIONAL_E2EE_THREAD"

    iget-boolean v0, v3, LX/E7P;->A0N:Z

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_HAS_EPD_RESTRICTED_MEMBER"

    iget-boolean v0, v3, LX/E7P;->A0V:Z

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v11, :cond_12

    const-string v0, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-static {v8, v11, v0}, LX/1p4;->A02(Landroid/os/Bundle;LX/ldU;Ljava/lang/String;)V

    const-string v1, "DirectThreadMemberPickFragment.THREAD_V2_ID"

    iget-object v0, v3, LX/E7P;->A0F:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/E7P;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v11, "DirectThreadMemberPickFragment.GROUP_THREAD_JID"

    invoke-virtual {v8, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    const-string v0, "DirectThreadMemberPickFragment.THREAD_SUBTYPE"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DirectThreadMemberPickFragment.AUDIENCE_TYPE"

    iget v0, v3, LX/E7P;->A00:I

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/E7P;->A0K:Z

    if-eqz v0, :cond_c

    const-string v1, "DirectThreadMemberPickFragment.GROUP_INVITE_LINK"

    iget-object v0, v3, LX/E7P;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "DirectThreadMemberPickFragment.IS_ADMIN"

    iget-boolean v0, v3, LX/E7P;->A0J:Z

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_HEADER_TYPE"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4TF;->A03(I)V

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v1}, LX/F0K;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    if-eqz v12, :cond_e

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v11, 0x0

    if-eqz v12, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "DirectThreadMemberPickFragment.THREAD_MEMBER_ID"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    new-instance v0, LX/GNH;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, LX/GNH;-><init>(LX/LEL;)V

    invoke-virtual {v5, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A09()V

    iput-boolean v2, v5, LX/2BN;->A0I:Z

    goto/16 :goto_a

    :cond_12
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v0, 0x1d

    if-eq v6, v0, :cond_15

    invoke-static {v6}, LX/0uJ;->A04(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f1329c6

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1329c5

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/OMe;->A00:LX/OMe;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2}, LX/24S;->A0p(Z)V

    invoke-virtual {v1, v2}, LX/24S;->A0q(Z)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_15
    sget-object v2, LX/BL4;->A02:LX/BL4;

    if-eq v4, v2, :cond_16

    sget-object v0, LX/BL4;->A04:LX/BL4;

    if-eq v4, v0, :cond_16

    invoke-static {v5}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v6, v7}, LX/NQl;->A02(Landroid/content/Context;LX/BL4;IZ)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_8

    :cond_16
    invoke-static {v5}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    move-result-object v0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-static {p0, v0, v4, v6, v7}, LX/NQl;->A00(Landroid/content/Context;LX/NQl;LX/BL4;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082293

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/8TE;->A05()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    if-ne v4, v2, :cond_18

    invoke-static {v5}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-result-object v1

    iget v9, v3, LX/E7P;->A00:I

    iget-object v0, v3, LX/E7P;->A06:LX/8xk;

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LX/E7P;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v4, "moderator_invite_limit_reached"

    const-string v5, "tap"

    const-string v6, "moderator_invite_limit_dialog"

    const-string v7, "add_moderators_sheet"

    invoke-static/range {v1 .. v9}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    :cond_17
    const-string v0, "existing_thread_members"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "has_epd_restricted_members"

    iget-boolean v0, v3, LX/E7P;->A0V:Z

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    new-instance v0, LX/BTp;

    invoke-direct {v0}, LX/BTp;-><init>()V

    invoke-virtual {v5, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_9
    invoke-virtual {v5}, LX/2BN;->A09()V

    :goto_a
    invoke-virtual {v5}, LX/2BN;->A04()V

    :cond_18
    return-void
.end method

.method public static synthetic A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;Ljava/lang/Integer;I)V
    .locals 8

    move-object v6, p5

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/16 v0, 0x2a6

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v5, LX/BL4;->A06:LX/BL4;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v7}, LX/NzW;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;LX/BL4;Ljava/lang/Integer;LX/LEL;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/E7P;Z)Z
    .locals 9

    iget-object v8, p2, LX/E7P;->A06:LX/8xk;

    iget v2, p2, LX/E7P;->A01:I

    iget-object v7, p2, LX/E7P;->A0B:Ljava/lang/String;

    iget-boolean v4, p2, LX/E7P;->A0Q:Z

    iget-boolean v3, p2, LX/E7P;->A0L:Z

    iget-boolean v5, p2, LX/E7P;->A0T:Z

    sget-object v0, LX/1p1;->A19:LX/1p1;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v1

    const/16 v0, 0x1c

    const/4 v6, 0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x4c

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a86000441bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_0
    :goto_2
    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-nez p3, :cond_5

    return v6

    :cond_1
    if-eqz v1, :cond_4

    invoke-static {p0, v7}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {p0, v7}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0, v8}, LX/2u3;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8xk;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0, v7}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3sR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/E7P;LX/BL4;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p1, LX/E7P;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    iget v0, p1, LX/E7P;->A01:I

    invoke-virtual {p0, v0, v4}, LX/NQl;->A01(IZ)I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v1, p1, LX/E7P;->A04:LX/0pM;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0pM;->A0G:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    iget-object v0, v1, LX/0pM;->A0I:Ljava/util/List;

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/E7P;->A04:LX/0pM;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0pM;->A0F:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    iget-object v0, v1, LX/0pM;->A0H:Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    add-int/2addr v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_2
.end method
