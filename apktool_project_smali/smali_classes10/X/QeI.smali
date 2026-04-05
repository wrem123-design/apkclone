.class public final LX/QeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;
.implements LX/Tfy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/GWt;

.field public A06:LX/4TF;

.field public A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A08:LX/UAH;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# virtual methods
.method public final A00()LX/UAH;
    .locals 1

    iget-object v0, p0, LX/QeI;->A08:LX/UAH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v3}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object/from16 v6, p0

    iget-object v4, v6, LX/QeI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c100002cbbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_6

    iget-object v0, v6, LX/QeI;->A03:LX/AHT;

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v14, v12, 0x1

    invoke-static {v15}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v10

    const-string v0, "share_sheet_search_impressions"

    invoke-virtual {v9, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x483

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/CO7;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const/4 v0, 0x0

    const-string v1, "query_string"

    invoke-static {v2, v1, v5, v12}, LX/229;->A0f(LX/0xb;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "result_index"

    invoke-virtual {v2, v1, v11}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v10, v1}, LX/OAa;->A05(LX/0xb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/QeI;->A00()LX/UAH;

    move-result-object v1

    invoke-interface {v1}, LX/Tpk;->CfH()Ljava/lang/String;

    move-result-object v11

    const-string v1, "search_result"

    invoke-virtual {v8, v2, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v2, v6, LX/QeI;->A0A:Ljava/lang/String;

    const-string v13, ""

    if-nez v2, :cond_1

    move-object v2, v13

    :cond_1
    const-string v1, "query_session_id"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/LHD;->A0J:LX/LHD;

    const-string v1, "ui_section"

    invoke-virtual {v8, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-static {v1}, LX/OAa;->A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;

    move-result-object v2

    const-string v1, "data_sources"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "impression_selected"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/QeI;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v13, v1

    :cond_2
    const-string v1, "sub_query_session_id"

    invoke-virtual {v8, v1, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "query_length"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ui_section_index"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_3

    invoke-static {v10, v11}, LX/COa;->A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)LX/COa;

    move-result-object v2

    const-string v1, "mnet_request"

    invoke-virtual {v8, v2, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    sget-object v1, LX/8xj;->A05:LX/8xj;

    invoke-static {v1}, LX/OAa;->A01(LX/8xj;)LX/LBr;

    move-result-object v2

    const-string v1, "transport_type"

    invoke-virtual {v8, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v10}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v1

    invoke-static {v1}, LX/2v3;->A00(LX/ldU;)LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/8xk;->A00:Ljava/lang/String;

    :cond_4
    invoke-virtual {v8, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_5
    move v12, v14

    goto/16 :goto_0

    :cond_6
    iget-object v6, v6, LX/QeI;->A05:LX/GWt;

    invoke-static {v3}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/4 v12, 0x1

    :cond_8
    invoke-interface {v3}, LX/Tpk;->isLoading()Z

    move-result v11

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/GWt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.should_categorize_ig_results"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "DirectShareSheetConstants.should_append_ig_non_contacts_to_suggested"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    sget-object v13, LX/Mij;->A00:LX/NsM;

    iget-object v14, v6, LX/GWt;->A02:Lcom/instagram/common/session/UserSession;

    const-string v15, "direct_user_search_keypressed"

    const/4 v1, 0x1

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, ""

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v21}, LX/NsM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/NRj;

    move-result-object v5

    iget-object v2, v5, LX/NRj;->A0D:Ljava/util/ArrayList;

    iget-object v3, v6, LX/GWt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.prioritized_target"

    const-class v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3, v4, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_9
    iget-object v3, v6, LX/GWt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.prioritized_targets"

    invoke-static {v3, v4, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v9, v6, LX/GWt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8105a0000f1cbdL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v10, v6, LX/GWt;->A01:Landroid/os/Bundle;

    const-string v3, "DirectShareSheetConstants.content_user"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v10, v0, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserParcel;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v4

    :goto_2
    const-string v0, "DirectShareSheetConstants.content_type"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dp0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    sget-object v0, LX/8vg;->A1o:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-static {v9}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Di9()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v4}, LX/205;->A0P(Lcom/instagram/user/model/User;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/GWt;->A00:Landroid/content/Context;

    const v0, 0x7f1305e8

    invoke-static {v3, v4, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    iput-object v8, v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    const-string v0, "creator_ai_sandbox_temp_id"

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v3

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3, v9}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    iget-object v3, v6, LX/GWt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/3Sk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3, v4}, LX/3Sk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    goto :goto_2

    :cond_10
    iget-object v3, v6, LX/GWt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.blacklisted_thread_key"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    iget-object v0, v6, LX/GWt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    if-eq v3, v0, :cond_14

    iget v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/229;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_15
    iget-object v3, v6, LX/GWt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6fC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810752000528d2L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    iget-object v3, v6, LX/GWt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.should_disable_send_to_group"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_1a
    iget-object v0, v5, LX/NRj;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_1c

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1c

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_1c
    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_1d

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1d

    goto :goto_8

    :cond_1d
    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1b

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_1e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/NRj;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/GWt;->A0B:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/C48;->A0h()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v6, LX/GWt;->A00:Landroid/content/Context;

    const v0, 0x7f13548d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/GWt;->A09:LX/730;

    invoke-virtual {v6, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_1f
    :goto_9
    if-eqz v11, :cond_20

    iget-object v0, v6, LX/GWt;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/GWt;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/GWt;->A0A:LX/Goa;

    invoke-virtual {v6, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_20
    invoke-virtual {v6}, LX/C48;->A0i()V

    return-void

    :cond_21
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v12, :cond_23

    iget-object v1, v6, LX/GWt;->A0C:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v12, :cond_28

    :cond_26
    :goto_c
    invoke-static {v6, v3}, LX/GWt;->A00(LX/GWt;Ljava/util/List;)V

    goto :goto_9

    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_28
    iget-object v0, v6, LX/GWt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7100004cb6L    # 3.03475140002282E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v2, v6, LX/GWt;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/GWt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/287;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/O0z;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const v1, 0x7f13605e

    iget-object v0, v6, LX/GWt;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/235;->A0L(Landroid/content/Context;I)LX/486;

    move-result-object v2

    new-instance v1, LX/LMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/GWt;->A08:LX/Aay;

    invoke-virtual {v6, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    move-object v5, v4

    :cond_2b
    invoke-static {v6, v5}, LX/GWt;->A00(LX/GWt;Ljava/util/List;)V

    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const v1, 0x7f133b5d

    iget-object v0, v6, LX/GWt;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/235;->A0L(Landroid/content/Context;I)LX/486;

    move-result-object v2

    new-instance v1, LX/LMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/GWt;->A08:LX/Aay;

    invoke-virtual {v6, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_c

    :cond_2d
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableIterator<com.instagram.model.direct.DirectShareTarget>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7rT;->A01(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_2f
    iget-object v0, v6, LX/GWt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v12, :cond_30

    iget-object v0, v6, LX/GWt;->A0E:Ljava/util/List;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/knl;

    invoke-direct {v1}, LX/BXS;-><init>()V

    iput-object v0, v1, LX/knl;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E11;

    iget-object v0, v0, LX/E11;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_31
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_33
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v6, LX/GWt;->A0I:Z

    if-eqz v0, :cond_34

    iget-object v1, v6, LX/GWt;->A05:LX/3Se;

    iget-object v0, v6, LX/GWt;->A04:LX/2f1;

    invoke-virtual {v1, v9, v0}, LX/3Se;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_35

    :cond_34
    const/4 v8, 0x0

    :cond_35
    iget-object v2, v6, LX/GWt;->A05:LX/3Se;

    iget-object v1, v6, LX/GWt;->A04:LX/2f1;

    invoke-virtual {v2, v9, v1}, LX/3Se;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z

    move-result v5

    const/16 v0, 0x3c

    invoke-virtual {v2, v9, v1, v0}, LX/3Se;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;I)I

    move-result v4

    invoke-static {v6, v9}, LX/GWt;->A01(LX/GWt;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v3

    iget-boolean v2, v6, LX/GWt;->A0H:Z

    iget-object v0, v6, LX/GWt;->A0B:Ljava/lang/Integer;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/E11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/E11;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v3, v1, LX/E11;->A04:Z

    iput-boolean v2, v1, LX/E11;->A03:Z

    iput-boolean v8, v1, LX/E11;->A05:Z

    iput-boolean v5, v1, LX/E11;->A06:Z

    iput v4, v1, LX/E11;->A00:I

    iput-object v0, v1, LX/E11;->A02:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/GWt;->A03:LX/GZi;

    invoke-virtual {v6, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public final FEd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/QeI;->A00()LX/UAH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    iget-object v1, p0, LX/QeI;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/QeI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c100002cbbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QeI;->A03:LX/AHT;

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "share_sheet_search_query_changed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/QeI;->A0A:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "query_session_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QeI;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "sub_query_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_string"

    invoke-interface {v3, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/232;->A11(LX/0ww;J)V

    :cond_2
    iget-object v1, p0, LX/QeI;->A06:LX/4TF;

    iget-object v0, p0, LX/QeI;->A03:LX/AHT;

    invoke-virtual {v1, v0, v4, p1}, LX/4TF;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
