.class public final LX/Fve;
.super LX/338;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EFI;

.field public A02:LX/LLB;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Collection;


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const v0, 0x624c89d6

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v1, p0, LX/Fve;->A02:LX/LLB;

    instance-of v0, v1, LX/K8L;

    if-eqz v0, :cond_1

    check-cast v1, LX/K8L;

    iget-object v1, v1, LX/K8L;->A02:LX/ODd;

    iget-object v0, v1, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ODd;->A02:Landroid/content/Context;

    iget-object v1, v1, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    instance-of v0, p1, LX/20E;

    invoke-static {v2, v1, v0}, LX/MKo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    :goto_0
    const v0, 0x6d645605

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, v1, LX/K7M;

    if-eqz v0, :cond_0

    check-cast v1, LX/K7M;

    sget-object v0, LX/NxV;->A00:LX/NxV;

    invoke-virtual {v0, p1, p2}, LX/NxV;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/K7M;->A00:Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x22

    new-instance v1, LX/351;

    invoke-direct {v1, p2, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/K8M;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K8M;

    iget-boolean v0, v4, LX/K8M;->A00:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    const-string v0, "error_message"

    invoke-virtual {v4, v0, v2}, LX/B9F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "fetch_threads_fail"

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/DU7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DU7;-><init>(LX/B9F;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    goto :goto_0
.end method

.method public final A0W(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x5d1174ce

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Fve;->A02:LX/LLB;

    instance-of v0, v1, LX/K7M;

    if-eqz v0, :cond_0

    check-cast v1, LX/K7M;

    iget-object v0, v1, LX/K7M;->A02:LX/2Ym;

    iget-object v0, v0, LX/2Ym;->A00:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LvL;->A00(Landroid/view/View;Z)V

    :cond_0
    const v0, 0x40c65431

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x26789641

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Fve;->A02:LX/LLB;

    instance-of v0, v1, LX/K7M;

    if-eqz v0, :cond_0

    check-cast v1, LX/K7M;

    iget-object v0, v1, LX/K7M;->A02:LX/2Ym;

    iget-object v0, v0, LX/2Ym;->A00:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LvL;->A00(Landroid/view/View;Z)V

    :cond_0
    const v0, 0x6f62afca

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x29a936bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x72748538

    move-object v7, p1

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, LX/Fve;->A02:LX/LLB;

    iget-object v8, p0, LX/Fve;->A01:LX/EFI;

    instance-of v0, v4, LX/K8L;

    if-eqz v0, :cond_2

    check-cast v4, LX/K8L;

    const/4 v11, 0x0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v4, LX/K8L;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, v4, LX/K8L;->A02:LX/ODd;

    iget-object v6, v5, LX/ODd;->A02:Landroid/content/Context;

    iget-object v1, v4, LX/K8L;->A01:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LX/NdT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;IZ)V

    iget-object v0, v5, LX/ODd;->A16:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v0, v5, LX/ODd;->A1a:Z

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/ODd;->A0R(LX/ODd;Ljava/util/Collection;)V

    :cond_0
    invoke-static {v5}, LX/ODd;->A0M(LX/ODd;)V

    :cond_1
    :goto_0
    const v0, -0x280d7ec

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x49b61ae

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    instance-of v0, v4, LX/K7z;

    if-eqz v0, :cond_3

    check-cast v4, LX/K7z;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/K7z;->A00:LX/4WD;

    iget-object v0, v0, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, p1}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mn;

    iget-object v0, v4, LX/K7z;->A02:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8mn;->A8P(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v4, LX/K7z;->A01:LX/Thl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Thl;->EuY()V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/K7N;

    if-eqz v0, :cond_5

    check-cast v4, LX/K7N;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/K7N;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v4, LX/K7N;->A00:LX/Ly0;

    iget-object v0, v0, LX/Ly0;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9lg;

    invoke-virtual {v0, p1}, LX/9lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    invoke-interface {v0, v1}, LX/8mn;->A8P(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/K7N;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v4, LX/K7M;

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/K7M;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_6

    const-string v1, "Unhandled pending request response"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v4, LX/K7M;->A02:LX/2Ym;

    iget-object v1, v0, LX/2Ym;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v1, v4

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/1fE;->A0Y:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/QfY;

    invoke-direct {v0, v5, v11}, LX/QfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1fC;->A0S(LX/Bmm;)V

    invoke-virtual {v4, v11}, LX/1fC;->A0a(Z)V

    invoke-virtual {v4}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_8
    iget-object v5, v4, LX/K7M;->A02:LX/2Ym;

    iget-object v0, v5, LX/2Ym;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v6, v4, LX/K7M;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LX/NdT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;IZ)V

    const/16 v0, 0x22

    new-instance v1, LX/351;

    invoke-direct {v1, p1, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/K8M;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K8M;

    iget-boolean v0, v4, LX/K8M;->A00:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x1d

    new-instance v0, LX/lcp;

    invoke-direct {v0, v4, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    :cond_9
    iget-object v0, v5, LX/2Ym;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v4, v0, LX/3Jl;->A0X:LX/2Ki;

    iput-boolean v10, v4, LX/2Ki;->A06:Z

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2Ki;->A0m(LX/2Gx;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x5759bff2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x53980c77

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fve;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x377c4c44

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const/4 v3, 0x1

    iget-object v7, p0, LX/Fve;->A04:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-static {v0}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v3, v6}, LX/8mn;->FpK(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/Fve;->A04:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8mn;->A8P(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8qr;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/0sY;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/PtN;

    invoke-direct {v0, p1, v1}, LX/PtN;-><init>(Lcom/instagram/common/session/UserSession;LX/UA8;)V

    new-instance v3, LX/3Km;

    invoke-direct {v3, p1, v0, v2}, LX/3Km;-><init>(Lcom/instagram/common/session/UserSession;LX/Jkk;LX/8mn;)V

    invoke-virtual {v1}, LX/0sY;->C49()LX/0kX;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/8g4;

    invoke-direct {v2, v1, v8, v8}, LX/8g4;-><init>(LX/0kX;LX/0kX;LX/Svx;)V

    :cond_3
    invoke-static {v9}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v8, v2, v1, v0}, LX/3Km;->A01(LX/UA8;LX/8g4;LX/8xk;Z)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v1, v0, LX/8qr;->A0F:LX/8rb;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8rb;->A0F(I)V

    new-instance v3, LX/B8I;

    invoke-direct {v3, p1}, LX/B8I;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v2, v0, LX/8qr;->A0F:LX/8rb;

    iget v1, p0, LX/Fve;->A00:I

    invoke-virtual {v3}, LX/B8I;->A00()LX/287;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v6}, LX/8rb;->A0L(LX/287;IZ)V

    const v0, 0x7bbfb177

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x3585746

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
