.class public final LX/PbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PbH;->$t:I

    iput-object p1, p0, LX/PbH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuZ(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 23

    move-object/from16 v6, p0

    iget v3, v6, LX/PbH;->$t:I

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v4, p3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/PbH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFE;

    iget-object v1, v3, LX/GFE;->A05:LX/570;

    const-string v10, "messageSearchLogger"

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/570;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "query"

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/GFE;->A0E:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/566;->A00(Lcom/instagram/common/session/UserSession;)LX/569;

    move-result-object v11

    iget-object v8, v3, LX/GFE;->A08:Ljava/lang/String;

    if-eqz v8, :cond_b

    int-to-long v6, v2

    int-to-long v4, v4

    move/from16 v1, p4

    int-to-long v1, v1

    const/4 v12, 0x0

    const/16 v14, 0x19

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move/from16 v18, v14

    move-wide/from16 v19, v6

    move-wide/from16 v21, v4

    invoke-virtual/range {v15 .. v22}, LX/569;->A06(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    move-wide v15, v6

    move-object v13, v0

    invoke-virtual/range {v11 .. v20}, LX/569;->A04(LX/PvZ;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    invoke-virtual {v11, v0}, LX/569;->A05(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_0
    iget-object v11, v3, LX/GFE;->A05:LX/570;

    if-eqz v11, :cond_a

    iget-object v12, v3, LX/GFE;->A08:Ljava/lang/String;

    if-eqz v12, :cond_b

    iget-object v13, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    const-string v14, "thread_list"

    iget-wide v15, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    invoke-virtual/range {v11 .. v16}, LX/570;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v3, LX/GFE;->A05:LX/570;

    if-eqz v2, :cond_a

    iget-object v1, v3, LX/GFE;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1, v13}, LX/570;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/GFE;->A0E:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v5

    iget-object v8, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v10, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iget-object v9, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v11}, LX/ANy;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v2}, LX/233;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/EtM;

    invoke-direct {v1, v0, v3, v2, v4}, LX/EtM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/PbH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hv;

    iget-object v0, v0, LX/5Hv;->A02:LX/LEN;

    invoke-interface {v0, v5, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/PbH;->A00:Ljava/lang/Object;

    check-cast v1, LX/GMV;

    iget-object v3, v1, LX/GMV;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v3, :cond_6

    const-string v7, "threadId"

    :cond_5
    :goto_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v10

    invoke-static {v1}, LX/229;->A0V(LX/371;)LX/8mn;

    move-result-object v5

    iget-object v3, v10, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v5, v3}, LX/229;->A0U(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v13, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v15, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iget-object v14, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v7 .. v16}, LX/ANy;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v3, v1, LX/GMV;->A05:LX/570;

    const-string v7, "messageSearchLogger"

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/570;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "query"

    if-eqz v3, :cond_8

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/566;->A00(Lcom/instagram/common/session/UserSession;)LX/569;

    move-result-object v11

    iget-object v6, v1, LX/GMV;->A07:Ljava/lang/String;

    if-eqz v6, :cond_a

    int-to-long v2, v2

    int-to-long v4, v4

    const/16 v14, 0x19

    move-wide v15, v2

    move-wide/from16 v17, v4

    move-object v13, v6

    move-object v12, v0

    invoke-virtual/range {v11 .. v18}, LX/569;->A06(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    invoke-virtual {v11, v0}, LX/569;->A05(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_8
    iget-object v2, v1, LX/GMV;->A05:LX/570;

    if-eqz v2, :cond_5

    iget-object v3, v1, LX/GMV;->A07:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v4, v1, LX/GMV;->A0A:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v7, "threadType"

    goto :goto_1

    :cond_9
    const-string v5, "message_list"

    iget-wide v6, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    invoke-virtual/range {v2 .. v7}, LX/570;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_a
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eug(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/PbH;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object/from16 v9, p1

    if-eq v1, v0, :cond_2

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/PbH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFE;

    iget-object v0, v3, LX/GFE;->A05:LX/570;

    const-string v6, "messageSearchLogger"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/570;->A04:Ljava/lang/String;

    move/from16 v2, p4

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GFE;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/566;->A00(Lcom/instagram/common/session/UserSession;)LX/569;

    move-result-object v7

    move/from16 v0, p2

    int-to-long v11, v0

    move/from16 v0, p3

    int-to-long v13, v0

    int-to-long v15, v2

    const/16 v10, 0x19

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v16}, LX/569;->A04(LX/PvZ;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    :cond_0
    iget-object v1, v3, LX/GFE;->A05:LX/570;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/GFE;->A08:Ljava/lang/String;

    const-string v6, "query"

    if-eqz v0, :cond_3

    iget-object v4, v9, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/570;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    iget-object v0, v9, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/model/direct/DirectMessageSearchThread;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/GFE;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    iget-object v0, v9, Lcom/instagram/model/direct/DirectMessageSearchThread;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/GFE;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x236

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v3, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v3, LX/PbH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hv;

    iget-object v0, v0, LX/5Hv;->A02:LX/LEN;

    invoke-interface {v0, v1, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FBz(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;III)V
    .locals 5

    iget v1, p0, LX/PbH;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/PbH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFE;

    if-eqz p1, :cond_3

    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, v3, LX/GFE;->A0D:LX/Sun;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Oye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Oye;->A00:LX/Sun;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    iget-object v0, v3, LX/GFE;->A04:LX/8aV;

    if-nez v0, :cond_2

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/PbH;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMV;

    check-cast p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v3, v4, LX/GMV;->A03:LX/8aV;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectSearchResult"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, v4, LX/GMV;->A0F:LX/Sun;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Oye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Oye;->A00:LX/Sun;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_3
    return-void
.end method
