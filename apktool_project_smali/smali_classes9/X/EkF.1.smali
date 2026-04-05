.class public final LX/EkF;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EkF;->$t:I

    iput-object p1, p0, LX/EkF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/H3V;LX/8kB;I)V
    .locals 1

    new-instance v0, LX/EkF;

    invoke-direct {v0, p0, p2}, LX/EkF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, p1}, LX/H3V;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 5

    iget v1, p0, LX/EkF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x29413d59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v3, LX/DKa;

    iget-object v0, v3, LX/DKa;->A06:LX/725;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/725;->A02:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v1, v0, v2}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    invoke-virtual {v3}, LX/DKa;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/DKa;->A01(LX/DKa;)V

    :cond_1
    const v0, 0x394348fb

    goto :goto_0

    :cond_2
    const v0, -0x6d4d0bd1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKc;

    iget-object v1, v2, LX/DKc;->A05:LX/725;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/725;->A02:Z

    invoke-static {v2, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v2, LX/DKc;->A06:LX/DzC;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/DzC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/DKc;->A03(LX/DKc;)V

    :cond_3
    const v0, 0x1c84f6d0

    goto :goto_0

    :cond_4
    const v0, -0x3841f09d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKg;

    iget-object v1, v2, LX/DKg;->A05:LX/725;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/725;->A02:Z

    invoke-static {v2, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v2, LX/DKg;->A06:LX/Dz9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Dz9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/DKg;->A03(LX/DKg;)V

    :cond_5
    const v0, -0x258d7b26

    goto :goto_0

    :cond_6
    const v0, 0x16173ced

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v3, LX/DKa;

    iget-object v0, v3, LX/DKa;->A06:LX/725;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/725;->A02:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v1, v0, v2}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    invoke-virtual {v3}, LX/DKa;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/DKa;->A01(LX/DKa;)V

    :cond_7
    const v0, -0x6bc33e56

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    const-string v0, "paginationHelper"

    goto :goto_1

    :cond_9
    const-string v0, "adapter"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    iget v1, p0, LX/EkF;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, -0x34fbf9f1    # -8652303.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EkF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136437

    const/4 v1, 0x1

    const-string v0, "createBlockedReelsTask_request_error"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0x4d242551    # 1.7211931E8f

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x46c49468

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKa;

    iget-object v0, v2, LX/DKa;->A06:LX/725;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/725;->A01:Z

    invoke-virtual {v0}, LX/725;->DSU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/DKa;->A00:LX/E8E;

    const v0, 0x1ad10187

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    invoke-static {v2}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "fetchData_request_error"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v5, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, 0x5f6744d8

    goto :goto_0

    :cond_2
    const v0, 0x571ed7f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKa;

    iget-object v0, v2, LX/DKa;->A06:LX/725;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/725;->A01:Z

    invoke-virtual {v0}, LX/725;->DSU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/DKa;->A00:LX/E8E;

    const v0, -0x52354b30

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    invoke-static {v2}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "createPollVotersListTask_request_error"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v5, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, 0x58d30618

    goto :goto_0

    :cond_4
    const v0, 0x3e63d5d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKc;

    iget-object v0, v2, LX/DKc;->A05:LX/725;

    const-string v1, "paginationHelper"

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/725;->A01:Z

    invoke-virtual {v0}, LX/725;->DSU()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/DKc;->A06:LX/DzC;

    if-eqz v1, :cond_c

    const v0, 0x6edbc63

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_5
    const v0, 0x7f136437

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "fetchData_request_error"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v5, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, -0x69bae387

    goto/16 :goto_0

    :cond_6
    const v0, 0x4e9a0ed3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/725;

    if-nez v1, :cond_7

    const-string v1, "listPaginationHelper"

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/725;->A01:Z

    invoke-static {v2}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V

    const v0, -0x5b2b9c13

    goto/16 :goto_0

    :cond_8
    const v0, 0x744ae998

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKg;

    iget-object v0, v2, LX/DKg;->A05:LX/725;

    const-string v1, "paginationHelper"

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/725;->A01:Z

    invoke-virtual {v0}, LX/725;->DSU()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/DKg;->A06:LX/Dz9;

    if-eqz v1, :cond_c

    const v0, -0x38a1dff3

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_9
    const v0, 0x7f136437

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "fetchData_request_error"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v5, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, 0x494f966f

    goto/16 :goto_0

    :cond_a
    const v0, -0x7407d47a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v1, LX/IxD;

    iget-object v0, v1, LX/IxD;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x303aa1b3

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f137988

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x149

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, 0x3d017978

    goto/16 :goto_0

    :cond_c
    const-string v1, "adapter"

    :cond_d
    :goto_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v2, v5, LX/EkF;->$t:I

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const v0, -0x6bdbd1a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v1, LX/7KU;

    const v0, 0x46302200    # 11272.5f

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v5, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Djg;

    iget-object v2, v0, LX/Djg;->A03:LX/E8k;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/E8k;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/E8k;->A01(LX/E8k;)V

    const v0, 0x7edd791c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x1f56a0ef

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x19d179b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v1, LX/Avq;

    const v0, 0x7694c4f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v8, v1, LX/Avq;->A00:LX/Qaz;

    if-eqz v8, :cond_18

    iget-object v7, v5, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v7, LX/DKa;

    iget-boolean v0, v7, LX/DKa;->A07:Z

    iget-object v5, v7, LX/DKa;->A00:LX/E8E;

    check-cast v5, LX/Dz8;

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/DKa;->A02:LX/3ww;

    iget-object v2, v7, LX/DKa;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object v0, v8

    check-cast v0, LX/ARe;

    iget-object v1, v0, LX/ARe;->A02:Ljava/util/List;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v4, v5, LX/Dz8;->A01:LX/3ww;

    iput-object v2, v5, LX/Dz8;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/Dz8;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/Dz8;->A00(LX/Dz8;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/DKa;->A07:Z

    :goto_1
    iget-object v1, v7, LX/DKa;->A06:LX/725;

    check-cast v8, LX/ARe;

    iget-object v0, v8, LX/ARe;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/725;->A00:Ljava/lang/String;

    const v0, -0x24c2a66d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0xb39b613

    goto :goto_0

    :cond_1
    move-object v0, v8

    check-cast v0, LX/ARe;

    iget-object v1, v0, LX/ARe;->A02:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Dz8;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/Dz8;->A00(LX/Dz8;)V

    goto :goto_1

    :cond_2
    const v0, 0x7471d984

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v1, LX/CkE;

    const v0, -0x215b8955

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/CkE;->A00:LX/Qan;

    if-eqz v0, :cond_18

    check-cast v0, LX/CPK;

    iget-object v1, v0, LX/CPK;->A00:LX/Qbn;

    iget-object v5, v5, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKa;

    iget-object v0, v5, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CSj;

    iget-boolean v0, v5, LX/DKa;->A07:Z

    iget-object v6, v5, LX/DKa;->A00:LX/E8E;

    check-cast v6, LX/DzD;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/DKa;->A02:LX/3ww;

    iget-object v0, v5, LX/DKa;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v1, v6, LX/DzD;->A01:LX/3ww;

    iput-object v0, v6, LX/DzD;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v6, LX/DzD;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/CSj;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/CSj;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/DzD;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/DzD;->A02:Lcom/instagram/model/reels/ReelItem;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/5RF;->A00(LX/MaL;)LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/MA5;->CYX()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/DzD;->A09:Ljava/util/List;

    invoke-static {v6}, LX/DzD;->A00(LX/DzD;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/DKa;->A07:Z

    :goto_2
    iget-object v1, v5, LX/DKa;->A06:LX/725;

    iget-object v0, v4, LX/CSj;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/725;->A00:Ljava/lang/String;

    const v0, 0x396fdeea

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x44cfe74c

    goto/16 :goto_0

    :cond_3
    iget-object v1, v4, LX/CSj;->A02:Ljava/util/List;

    iget-object v0, v6, LX/DzD;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/DzD;->A00(LX/DzD;)V

    goto :goto_2

    :cond_4
    const v0, 0x6252ba9d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v1, LX/CrR;

    const v0, -0x511c3113

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/CrR;->A00:LX/CQJ;

    if-eqz v6, :cond_21

    iget-object v5, v5, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKc;

    iget-boolean v0, v5, LX/DKc;->A07:Z

    const-string v1, "adapter"

    iget-object v2, v5, LX/DKc;->A06:LX/DzC;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1b

    iget-object v1, v5, LX/DKc;->A01:LX/3ww;

    iget-object v0, v5, LX/DKc;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v2, LX/DzC;->A01:LX/3ww;

    iput-object v0, v2, LX/DzC;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, LX/DzC;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/CQJ;->A04:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/CQJ;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/DzC;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/DzC;->A00(LX/DzC;)V

    iput-boolean v7, v5, LX/DKc;->A07:Z

    :goto_3
    iget-object v1, v5, LX/DKc;->A05:LX/725;

    if-eqz v1, :cond_17

    iget-object v0, v6, LX/CQJ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/725;->A00:Ljava/lang/String;

    const v0, 0xad290b9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x6bdb8c83

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_1b

    iget-object v1, v6, LX/CQJ;->A04:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_7
    iget-object v0, v2, LX/DzC;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/DzC;->A00(LX/DzC;)V

    goto :goto_3

    :cond_8
    const v0, -0x5f9cd0fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v1, LX/CtU;

    const v0, 0x1cf7a59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v1, LX/CtU;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/reels/ReelResponseItem;

    sget-object v0, LX/5DA;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelResponseItem;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    move-result-object v0

    new-instance v2, LX/3ww;

    invoke-direct {v2, v0, v7, v9}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/3ww;->A0V(Lcom/instagram/common/session/UserSession;LX/lFJ;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v7, v5, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    iget-object v8, v7, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/E2n;

    if-eqz v8, :cond_11

    iget-object v0, v7, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Bbi;

    invoke-static {v0, v9}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3ww;

    invoke-virtual {v13, v10}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v2, v8, LX/E2n;->A03:LX/GEA;

    invoke-virtual {v13, v10, v9}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-wide v4, v13, LX/3ww;->A05:J

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v12, LX/LUo;

    move-object v14, v0

    move/from16 v16, v9

    move-wide/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/LUo;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;IJ)V

    invoke-virtual {v2, v12}, LX/226;->A0D(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, LX/E8E;->A04()V

    iget-object v14, v8, LX/E2n;->A03:LX/GEA;

    invoke-virtual {v14}, LX/226;->A09()V

    iget-object v13, v8, LX/E2n;->A05:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v14}, LX/226;->A01(LX/226;)I

    move-result v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_d

    iget-object v0, v14, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUo;

    iget-object v0, v0, LX/LUo;->A00:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, LX/E8E;->getCount()I

    move-result v16

    invoke-virtual {v14}, LX/226;->A05()I

    move-result v11

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v11, :cond_19

    iget-object v4, v14, LX/226;->A01:Ljava/util/List;

    const/4 v2, 0x3

    mul-int/lit8 v0, v10, 0x3

    new-instance v15, LX/82i;

    invoke-direct {v15, v4, v0, v2}, LX/82i;-><init>(Ljava/util/List;II)V

    invoke-virtual {v15}, LX/82i;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_f

    invoke-virtual {v15, v4}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUo;

    iget-object v2, v0, LX/LUo;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e

    add-int v0, v16, v10

    invoke-static {v2, v13, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    new-instance v5, LX/LO4;

    invoke-direct {v5, v15, v12}, LX/LO4;-><init>(LX/82i;Ljava/util/List;)V

    invoke-static {v15}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/E2n;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, LX/GF1;

    invoke-direct {v2, v8}, LX/GF1;-><init>(LX/E2n;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v8, LX/E2n;->A00:LX/ENZ;

    invoke-virtual {v8, v0, v5, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    const-string v1, "adapter"

    goto/16 :goto_a

    :cond_12
    const v0, -0x123854f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v1, LX/CkI;

    const v0, -0x180a4c1a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CkI;->A01:LX/Qao;

    if-eqz v0, :cond_18

    check-cast v0, LX/CQ2;

    iget-object v1, v0, LX/CQ2;->A00:LX/Qbm;

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKg;

    iget-object v0, v0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_13

    const-string v1, "userSession"

    goto :goto_a

    :cond_13
    invoke-static {v1, v0}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CPz;

    :cond_14
    iget-object v6, v5, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v6, LX/DKg;

    iget-boolean v0, v6, LX/DKg;->A07:Z

    const-string v1, "adapter"

    const-string v5, "Required value was null."

    iget-object v2, v6, LX/DKg;->A06:LX/Dz9;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_1b

    iget-object v1, v6, LX/DKg;->A01:LX/3ww;

    if-eqz v1, :cond_23

    iget-object v0, v6, LX/DKg;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_22

    if-eqz v7, :cond_25

    iput-object v1, v2, LX/Dz9;->A01:LX/3ww;

    iput-object v0, v2, LX/Dz9;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v7, LX/CPz;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Dz9;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/Dz9;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/CPz;->A03:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-static {v2}, LX/Dz9;->A00(LX/Dz9;)V

    iput-boolean v8, v6, LX/DKg;->A07:Z

    :goto_9
    iget-object v1, v6, LX/DKg;->A05:LX/725;

    if-eqz v1, :cond_17

    iget-object v0, v7, LX/CPz;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/725;->A00:Ljava/lang/String;

    const v0, 0x591e42d4

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x2a787ce8

    goto/16 :goto_0

    :cond_16
    if-eqz v2, :cond_1b

    if-eqz v7, :cond_24

    iget-object v1, v7, LX/CPz;->A03:Ljava/util/List;

    if-eqz v1, :cond_24

    iget-object v0, v2, LX/Dz9;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Dz9;->A00(LX/Dz9;)V

    goto :goto_9

    :cond_17
    const-string v1, "paginationHelper"

    goto :goto_a

    :cond_18
    const-string v1, "response"

    goto :goto_a

    :cond_19
    iget-object v4, v8, LX/E2n;->A01:LX/Cvm;

    invoke-interface {v4}, LX/Cvm;->DSU()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1a

    iget-object v0, v8, LX/E2n;->A02:LX/3xW;

    invoke-virtual {v8, v0, v4}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v8}, LX/E8E;->A05()V

    iget-object v2, v7, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/725;

    if-nez v2, :cond_1c

    const-string v1, "listPaginationHelper"

    :cond_1b
    :goto_a
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1c
    iget-object v0, v1, LX/CtU;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/725;->A00:Ljava/lang/String;

    invoke-static {v7}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V

    const v0, -0x23a0974d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x5fc87bc0

    goto/16 :goto_0

    :cond_1d
    const v0, 0x28bcf335

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x4170f8af

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v1, LX/IxD;

    iget-object v0, v1, LX/IxD;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, 0x2baec8f1

    :goto_b
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x434feaf

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v1, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1351fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x3b13c38

    goto :goto_b

    :cond_1f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6d95377f

    goto :goto_c

    :cond_22
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3c7464a0

    goto :goto_c

    :cond_23
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3f27d008

    goto :goto_c

    :cond_24
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x38b1f047

    goto :goto_c

    :cond_25
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x13268f14

    :goto_c
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/EkF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x149d4b1f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKa;

    invoke-virtual {v0}, LX/DKa;->A0O()V

    const v0, 0xec3f6a4

    goto :goto_0

    :cond_1
    const v0, 0x2e827abb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKc;

    invoke-static {v0}, LX/DKc;->A02(LX/DKc;)V

    const v0, 0x3a94ab06

    goto :goto_0

    :cond_2
    const v0, 0x67ca5c55

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKg;

    invoke-static {v0}, LX/DKg;->A02(LX/DKg;)V

    const v0, -0x7b646c0d

    goto :goto_0

    :cond_3
    const v0, 0x6d4ec3ef    # 3.9994238E27f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EkF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKa;

    invoke-virtual {v0}, LX/DKa;->A0O()V

    const v0, 0x7f719ce4

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
