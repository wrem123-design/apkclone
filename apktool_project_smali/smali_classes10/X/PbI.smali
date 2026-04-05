.class public final LX/PbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IB;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/OqF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/OqF;)V
    .locals 0

    iput-object p2, p0, LX/PbI;->A01:LX/OqF;

    iput-object p1, p0, LX/PbI;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuZ(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 22

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/PbI;->A01:LX/OqF;

    iget-object v4, v13, LX/OqF;->A0F:LX/Tlz;

    const/16 v12, 0x19

    const/4 v5, 0x0

    const-string v7, "inbox_search"

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-interface/range {v4 .. v12}, LX/Tlz;->FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/564;->A00(Lcom/instagram/common/session/UserSession;)LX/570;

    move-result-object v7

    iget-object v0, v13, LX/OqF;->A09:LX/569;

    iget-object v3, v0, LX/569;->A0A:Ljava/lang/String;

    const-string v2, "integrated_message_search"

    const/16 v0, 0x65c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v3, v10, v2}, LX/570;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    iget-wide v11, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    invoke-virtual/range {v7 .. v12}, LX/570;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v13}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/570;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v13}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/OqF;->A01(LX/OqF;Ljava/lang/String;)V

    iget-object v12, v1, LX/PbI;->A00:Landroid/app/Activity;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v15

    iget-object v14, v13, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v15, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A0U(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    iget-object v5, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v2, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iget-object v4, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    iget-wide v0, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v19, v4

    move-wide/from16 v20, v2

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v21}, LX/ANy;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final Eug(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PbI;->A01:LX/OqF;

    iget-object v4, v3, LX/OqF;->A0F:LX/Tlz;

    const/16 v12, 0x19

    const/4 v5, 0x0

    const-string v7, "inbox_search"

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-interface/range {v4 .. v12}, LX/Tlz;->FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    iget-object v1, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/564;->A00(Lcom/instagram/common/session/UserSession;)LX/570;

    move-result-object v4

    iget-object v0, v3, LX/OqF;->A09:LX/569;

    iget-object v2, v0, LX/569;->A0A:Ljava/lang/String;

    const-string v1, "integrated_message_search"

    const-string v0, "message_list"

    invoke-virtual {v4, v2, v0, v1}, LX/570;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/570;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OqF;->A01(LX/OqF;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v3, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x236

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PbI;->A00:Landroid/app/Activity;

    invoke-static {v0, v5, v4, v2, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iget-object v0, v3, LX/OqF;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public final FBz(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;III)V
    .locals 9

    move-object v1, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/PbI;->A01:LX/OqF;

    iget-object v0, v0, LX/OqF;->A0F:LX/Tlz;

    const/4 v8, 0x0

    const-string v3, "inbox_search"

    const/16 v4, 0x19

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v8}, LX/Tlz;->FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    :cond_0
    return-void
.end method
