.class public final LX/Qfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prl;


# instance fields
.field public final synthetic A00:LX/GHd;


# direct methods
.method public constructor <init>(LX/GHd;)V
    .locals 0

    iput-object p1, p0, LX/Qfv;->A00:LX/GHd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDf(LX/486;)V
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Qfv;->A00:LX/GHd;

    iget-object v1, v2, LX/GHd;->A0F:LX/EM2;

    if-eqz v1, :cond_12

    iget v3, v2, LX/GHd;->A00:I

    const/16 v0, 0x2f

    if-ne v3, v0, :cond_a

    iget-boolean v0, v2, LX/GHd;->A0K:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/EM2;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/GHd;->A0C:LX/NPe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NPe;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v0, v2, LX/GHd;->A0C:LX/NPe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/NPe;->A03:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-object v0, v2, LX/GHd;->A0C:LX/NPe;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/NPe;->A02:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_0
    iget-object v7, p1, LX/486;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1327c8

    invoke-static {v3, v7, v0}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    const-string v12, "peopleLogger"

    const-string v11, "threadId"

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v4}, LX/OCz;->A0C(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tau;->DZM()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v1}, LX/F0K;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    iget-object v9, v2, LX/GHd;->A0G:LX/8xk;

    if-eqz v9, :cond_f

    const/16 v0, 0x7a

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    const-string v0, "user_ids"

    invoke-virtual {v3, v0, v8}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "request_from_nux"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, LX/8xk;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {v3, v1}, LX/232;->A0J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/6jb;

    move-result-object v0

    invoke-static {v1, v0}, LX/GOO;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/GHd;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Mf;->A0C(Lcom/instagram/user/model/User;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, LX/GHd;->A1R()V

    invoke-static {v2}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v3, v8, v2, v7, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, v2, LX/GHd;->A09:LX/LTN;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/GHd;->A0G:LX/8xk;

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/LTN;->A00:LX/2gh;

    const-string v0, "direct_thread_details_people_follow_all"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x118

    goto/16 :goto_4

    :cond_a
    iget-object v0, v2, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p1, LX/486;->A0F:LX/BL4;

    invoke-static {v3, v1, v0}, LX/MPJ;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;LX/BL4;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, v2, LX/GHd;->A0E:LX/E7P;

    if-eqz v7, :cond_10

    iget-object v8, p1, LX/486;->A0F:LX/BL4;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v10, LX/kx0;

    invoke-direct {v10, v2, v0}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v10}, LX/NzW;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;LX/BL4;Ljava/lang/Integer;LX/LEL;)V

    iget-object v0, p1, LX/486;->A0F:LX/BL4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    const/4 v0, 0x3

    if-ne v3, v0, :cond_12

    iget-object v5, v2, LX/GHd;->A03:LX/6ZV;

    if-nez v5, :cond_c

    const-string v12, "broadcastChatLogger"

    :cond_b
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v1}, LX/EM2;->A00()I

    move-result v4

    invoke-static {v1}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/EM2;->A0Y:Ljava/lang/String;

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "add_collaborators_sheet_rendered"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "add_collaborator_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v2, v0, v3, v1, v4}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    goto :goto_5

    :cond_d
    iget-object v8, v2, LX/GHd;->A0G:LX/8xk;

    if-eqz v8, :cond_f

    new-instance v3, LX/GEc;

    invoke-direct {v3}, LX/GEc;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/232;->A0u(Landroid/os/Bundle;Landroid/os/Parcelable;LX/8xk;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v10, v3, LX/GEc;->A00:LX/ED6;

    iput-object v1, v3, LX/GEc;->A02:LX/EM2;

    iput-object v3, v2, LX/GHd;->A05:LX/GEc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v3, v1, v0}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v0, v2, LX/GHd;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    iget-object v1, v2, LX/GHd;->A09:LX/LTN;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/GHd;->A0G:LX/8xk;

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/LTN;->A00:LX/2gh;

    const-string v0, "direct_thread_details_people_see_all"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x119

    :goto_4
    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v7}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "following_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "other_member_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "invited_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_5
    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_e
    iget-object v10, v2, LX/GHd;->A06:LX/ED6;

    if-eqz v10, :cond_12

    iget-object v9, v2, LX/GHd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v9, :cond_d

    const-string v11, "threadCapabilities"

    :cond_f
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v2, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-result-object v0

    invoke-virtual {v1}, LX/EM2;->A00()I

    move-result v9

    invoke-static {v1}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v1, v0, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/16 v0, 0x409

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tap"

    const-string v6, "add_moderator_button"

    const-string v7, "thread_details_people"

    invoke-static/range {v1 .. v9}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_12
    return-void
.end method
