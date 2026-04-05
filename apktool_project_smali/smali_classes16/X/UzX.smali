.class public final LX/UzX;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/UzX;->$t:I

    iput-object p1, p0, LX/UzX;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/UzX;->A02:Z

    iput p2, p0, LX/UzX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v0, p0, LX/UzX;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x449d846f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/UzX;->A01:Ljava/lang/Object;

    check-cast v2, LX/UN2;

    iget-object v0, v2, LX/UN2;->A04:LX/Qey;

    const-string v1, "recyclerViewProxy"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qey;->Aqd()V

    iget-object v0, v2, LX/UN2;->A04:LX/Qey;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, v2, LX/UN2;->A05:LX/Lxc;

    if-nez v0, :cond_1

    const-string v1, "pullToRefresh"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v2, LX/UN2;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_3

    const-string v1, "loadingSpinner"

    goto :goto_0

    :cond_2
    const v0, 0x5eb3a0e2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x2323f0df

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iput-boolean v1, v2, LX/UN2;->A0E:Z

    const v0, 0x36c1cd77

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 10

    iget v0, p0, LX/UzX;->$t:I

    if-eqz v0, :cond_4

    const v0, -0x148ac9ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/UzX;->A01:Ljava/lang/Object;

    check-cast v6, LX/UN2;

    iget-boolean v0, p0, LX/UzX;->A02:Z

    invoke-static {v6, v0}, LX/UN2;->A03(LX/UN2;Z)V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "Unknown error"

    :cond_1
    invoke-virtual {v6}, LX/UN2;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v0, "error_message"

    const v1, 0x1bea3dca

    invoke-virtual {v2, v1, v0, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/UN2;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9e6;->A0V(I)V

    iget-object v0, v6, LX/UN2;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aot;

    iget-object v0, v0, LX/aot;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/UN2;->A01:LX/c3m;

    if-eqz v1, :cond_5

    const-string v0, "past_promotion_list"

    invoke-virtual {v1, v0, v7}, LX/c3m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/BZ6;->A02(Landroidx/fragment/app/Fragment;)LX/UR0;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/2BN;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_3
    const v0, -0x76430a42

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    const v0, -0x1dbf89d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/UzX;->A01:Ljava/lang/Object;

    check-cast v1, LX/UNC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UNC;->A0Z:Z

    iget-object v4, v1, LX/UNC;->A06:LX/c3m;

    if-eqz v4, :cond_5

    iget-object v6, v1, LX/UNC;->A0N:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v0, "entryPoint"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "adsManagerLogger"

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/UzX;->A02:Z

    if-eqz v0, :cond_7

    const-string v9, "initial_fetch"

    :goto_2
    const/4 v8, 0x0

    const-string v5, "past_promotion_list"

    const-string v7, "ads_manager_promotion_list"

    invoke-virtual/range {v4 .. v9}, LX/c3m;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/UNC;->A05(LX/UNC;)V

    const v0, -0x70cdb20c

    goto :goto_0

    :cond_7
    const-string v9, "paginated_fetch"

    goto :goto_2
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    iget v0, v7, LX/UzX;->$t:I

    if-eqz v0, :cond_d

    const v0, -0x5ec332a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v10, LX/UFV;

    const v0, -0x745cb556

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/UFV;->A02:LX/U4N;

    const v13, 0x1bea3dca

    const-string v15, "adsManagerLogger"

    const-string v12, "past_promotion_list"

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v3, v7, LX/UzX;->A01:Ljava/lang/Object;

    check-cast v3, LX/UN2;

    iget-boolean v0, v7, LX/UzX;->A02:Z

    invoke-static {v3, v0}, LX/UN2;->A03(LX/UN2;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/UN2;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v0, "error_message"

    iget-object v1, v5, LX/U4N;->A03:Ljava/lang/String;

    invoke-virtual {v2, v13, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/UN2;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/9e6;->A0V(I)V

    iget-object v0, v3, LX/UN2;->A01:LX/c3m;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v12, v1}, LX/c3m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/UN2;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aot;

    iget-object v2, v5, LX/U4N;->A00:LX/XNF;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/aot;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/XNF;->A06:LX/XNF;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/UN2;->A0F:Z

    iget-object v0, v5, LX/U4N;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/UN2;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/U4N;->A01:LX/nrv;

    check-cast v0, LX/U1N;

    iget-object v0, v0, LX/U1N;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/UN2;->A0B:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/BZ6;->A02(Landroidx/fragment/app/Fragment;)LX/UR0;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, LX/2BN;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v0, v9, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_1
    iget-object v0, v10, LX/UFV;->A02:LX/U4N;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/UzX;->A01:Ljava/lang/Object;

    check-cast v0, LX/UN2;

    iget-boolean v0, v0, LX/UN2;->A0F:Z

    if-eqz v0, :cond_1a

    :cond_2
    iget-object v8, v7, LX/UzX;->A01:Ljava/lang/Object;

    check-cast v8, LX/UN2;

    iget-object v2, v8, LX/UN2;->A01:LX/c3m;

    if-eqz v2, :cond_18

    iget-boolean v6, v7, LX/UzX;->A02:Z

    if-eqz v6, :cond_9

    const-string v1, "initial_fetch"

    :goto_0
    const-string v0, "ads_manager_promotion_list"

    invoke-virtual {v2, v12, v0, v1, v9}, LX/c3m;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/UFV;->A06:Z

    iput-boolean v0, v8, LX/UN2;->A0D:Z

    iget-object v0, v10, LX/UFV;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/UN2;->A08:Ljava/lang/String;

    iget v3, v10, LX/UFV;->A00:I

    iget-object v0, v10, LX/UFV;->A05:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ihq;

    iget-object v0, v8, LX/UN2;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/ihq;->A0G:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, LX/UN2;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/ihq;->A0R:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, LX/ihq;->Cuv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/BXG;->A0c(Ljava/util/Iterator;)LX/ihq;

    move-result-object v1

    iget-object v0, v8, LX/UN2;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/ihq;->A0G:Ljava/lang/String;

    :cond_6
    iget-object v0, v8, LX/UN2;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/ihq;->A0R:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/UN2;->A0G:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/UN2;->A01:LX/c3m;

    if-eqz v2, :cond_18

    invoke-virtual {v5}, LX/ihq;->Cuv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "view_ad_comparison_insights"

    :goto_3
    iget-object v0, v8, LX/UN2;->A09:Ljava/lang/String;

    invoke-virtual {v2, v12, v1, v0}, LX/c3m;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/UN2;->A01:LX/c3m;

    if-eqz v2, :cond_18

    const-string v1, "ad_tools_item"

    iget-object v0, v8, LX/UN2;->A09:Ljava/lang/String;

    invoke-virtual {v2, v12, v1, v0}, LX/c3m;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v1, "view_insights"

    goto :goto_3

    :cond_9
    const-string v1, "paginated_fetch"

    goto :goto_0

    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v8, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, LX/2BN;->A0H(Ljava/lang/String;I)V

    :cond_b
    iget v1, v8, LX/UN2;->A00:I

    iget v0, v7, LX/UzX;->A00:I

    add-int/2addr v1, v0

    iput v1, v8, LX/UN2;->A00:I

    iget-object v7, v8, LX/UN2;->A0H:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v5, v8, LX/UN2;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_17

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_c

    new-instance v0, LX/ZvK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const v0, 0x38f1c997

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v10, LX/UFV;

    const v0, 0x6a18a323

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/UzX;->A01:Ljava/lang/Object;

    check-cast v5, LX/UNC;

    iget-object v0, v10, LX/UFV;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/UNC;->A0R:Ljava/lang/String;

    iget-boolean v0, v10, LX/UFV;->A06:Z

    iput-boolean v0, v5, LX/UNC;->A0X:Z

    iget-object v8, v10, LX/UFV;->A02:LX/U4N;

    const-string v15, "entryPoint"

    const-string v9, "initial_fetch"

    const-string v17, "paginated_fetch"

    const-string v13, "past_promotion_list"

    const-string v11, "adsManagerLogger"

    const/4 v2, 0x0

    if-eqz v8, :cond_10

    iget-boolean v0, v7, LX/UzX;->A02:Z

    iget-object v12, v5, LX/UNC;->A06:LX/c3m;

    if-eqz v12, :cond_16

    iget-object v14, v5, LX/UNC;->A0N:Ljava/lang/String;

    if-eqz v14, :cond_18

    if-eqz v0, :cond_e

    move-object/from16 v17, v9

    :cond_e
    const-string v15, "ads_manager_promotion_list"

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, LX/c3m;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/UNC;->A06:LX/c3m;

    if-eqz v1, :cond_16

    iget-object v0, v8, LX/U4N;->A03:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, LX/c3m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v5, LX/UNC;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aot;

    iget-object v0, v8, LX/U4N;->A00:LX/XNF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aot;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v5, LX/UNC;->A0Z:Z

    invoke-static {v5}, LX/UNC;->A05(LX/UNC;)V

    const v0, 0x10d546cb

    :goto_5
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x76b8ebf6

    :goto_6
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_10
    iget-object v1, v5, LX/UNC;->A06:LX/c3m;

    if-eqz v1, :cond_16

    iget-boolean v0, v7, LX/UzX;->A02:Z

    if-nez v0, :cond_11

    move-object/from16 v9, v17

    :cond_11
    const-string v0, "ads_manager_promotion_list"

    invoke-virtual {v1, v13, v0, v9, v2}, LX/c3m;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/UFV;->A05:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v8, v5, LX/UNC;->A0Q:Ljava/lang/String;

    if-nez v8, :cond_12

    const-string v8, ""

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ihq;

    iget-object v0, v5, LX/UNC;->A0L:Ljava/lang/String;

    iput-object v0, v9, LX/ihq;->A0G:Ljava/lang/String;

    iput-object v8, v9, LX/ihq;->A0R:Ljava/lang/String;

    invoke-virtual {v9}, LX/ihq;->Cuv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/BXG;->A0c(Ljava/util/Iterator;)LX/ihq;

    move-result-object v1

    iget-object v0, v5, LX/UNC;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/ihq;->A0G:Ljava/lang/String;

    iput-object v8, v1, LX/ihq;->A0R:Ljava/lang/String;

    goto :goto_8

    :cond_13
    iget-object v0, v5, LX/UNC;->A0j:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/UNC;->A06:LX/c3m;

    if-eqz v2, :cond_16

    invoke-virtual {v9}, LX/ihq;->Cuv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "view_ad_comparison_insights"

    :goto_9
    iget-object v0, v5, LX/UNC;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v2, v13, v1, v0}, LX/c3m;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const-string v1, "view_insights"

    goto :goto_9

    :cond_15
    iget v1, v5, LX/UNC;->A01:I

    iget v0, v7, LX/UzX;->A00:I

    add-int/2addr v1, v0

    iput v1, v5, LX/UNC;->A01:I

    iput-boolean v6, v5, LX/UNC;->A0Z:Z

    iget-boolean v0, v5, LX/UNC;->A0X:Z

    iput-boolean v0, v5, LX/UNC;->A0U:Z

    invoke-static {v5}, LX/UNC;->A05(LX/UNC;)V

    const v0, -0x35cb9c7

    goto/16 :goto_5

    :cond_16
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v8, LX/UN2;->A02:LX/UsQ;

    if-nez v0, :cond_19

    const-string v15, "pastPromotionsAdapter"

    :cond_18
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0, v7, v14}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    if-eqz v6, :cond_1a

    invoke-virtual {v8}, LX/UN2;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/9e6;->A0U(I)V

    iget-object v0, v8, LX/UN2;->A01:LX/c3m;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v12, v9}, LX/c3m;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const v0, 0x101c4ded

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    const v0, 0x46c6b86f

    goto/16 :goto_6
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/UzX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x3dcd29c8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/UzX;->A01:Ljava/lang/Object;

    check-cast v3, LX/UN2;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/UN2;->A0D:Z

    iget-object v0, v3, LX/UN2;->A04:LX/Qey;

    const-string v2, "recyclerViewProxy"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qey;->AnS()V

    iget-object v0, v3, LX/UN2;->A04:LX/Qey;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, v3, LX/UN2;->A05:LX/Lxc;

    const-string v2, "pullToRefresh"

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v3, LX/UN2;->A0H:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v3, LX/UN2;->A05:LX/Lxc;

    if-eqz v0, :cond_2

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/UN2;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_3

    const-string v2, "loadingSpinner"

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_4
    const v0, -0x353d460e    # -6380793.0f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
