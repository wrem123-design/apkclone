.class public final LX/ihz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WVz;I)V
    .locals 0

    iput p2, p0, LX/ihz;->$t:I

    iput-object p1, p0, LX/ihz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/ihz;->$t:I

    .line 268435458
    iput-object p1, p0, LX/ihz;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final FVC()V
    .locals 10

    iget v1, p0, LX/ihz;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    sget-object v3, LX/XNM;->A1E:LX/XNM;

    iget-object v2, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v2, LX/WVz;

    iget-object v0, v2, LX/WVz;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/dlR;->A00(LX/XNM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v2, LX/WVz;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v1, :cond_3

    const-string v0, "activity"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v1, LX/URP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/URP;->A06:Z

    iget-object v7, v1, LX/URP;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v0, "activity"

    if-eqz v7, :cond_0

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    sget-object v5, LX/e7l;->A00:LX/e7l;

    iget-object v4, v1, LX/URP;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/URP;->A03:LX/gkt;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v1, LX/WVz;

    iget-object v7, v1, LX/WVz;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v0, "activity"

    if-eqz v7, :cond_0

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    sget-object v5, LX/e7l;->A00:LX/e7l;

    iget-object v4, v1, LX/WVz;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/WVz;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/WVz;->A03:LX/gkt;

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "promotedPostsLogger"

    goto :goto_0

    :cond_3
    const-string v0, "fetch_buat_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v2, v0}, LX/e7l;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/D8e;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_5
    iget-object v3, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q00;

    iget-object v0, v3, LX/Q00;->A07:LX/Xu2;

    iget-object v6, v3, LX/Q00;->A0C:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Xu2;->A00:LX/nmy;

    const-string v9, "fail"

    const/4 v5, 0x0

    const-string v7, "lead_gen_manage_lead_forms_and_cta"

    const-string v8, "access_token_query"

    invoke-interface/range {v4 .. v9}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/E5a;

    invoke-direct {v0, v3, v5, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v0, LX/neE;

    invoke-interface {v0}, LX/neE;->FVC()V

    return-void

    :cond_7
    iget-object v0, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nds;

    invoke-interface {v0}, LX/nds;->EdP()V

    return-void

    :cond_8
    iget-object v0, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nQd;

    invoke-interface {v0}, LX/nQd;->onComplete()V

    return-void
.end method

.method public final Fgy(Ljava/lang/String;)V
    .locals 12

    iget v1, p0, LX/ihz;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v4, LX/WVz;

    iget-object v2, v4, LX/WVz;->A03:LX/gkt;

    if-nez v2, :cond_0

    const-string v0, "promotedPostsLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XNM;->A1E:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LX/gkt;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/gkj;->A00:LX/bcB;

    iget-object v7, v4, LX/WVz;->A04:LX/2gh;

    if-nez v7, :cond_1

    const-string v0, "logger"

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/WVz;->A01:LX/XGW;

    iget-boolean v11, v4, LX/WVz;->A08:Z

    const/4 v10, 0x0

    const-string v8, "fulcrum_nexus_enter_billing"

    const-string v9, "BPAT"

    invoke-virtual/range {v5 .. v11}, LX/bcB;->A00(LX/XGW;LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/BTd;->A1I(LX/3jz;)V

    const-string v0, "open"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "fulcrum_nexus_open_billing_bpat"

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    iget-object v1, v4, LX/WVz;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v1, :cond_5

    const-string v0, "activity"

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget-object v3, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v3, LX/WVz;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, v3, LX/WVz;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, ""

    const-string v0, "access_token"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-static {v2, v4, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v2, LX/RXF;

    const-string v0, "TokenlessPromoteQuery"

    new-instance v1, LX/8qH;

    invoke-direct {v1, v4, v2, v0, v5}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/WVz;->A00:Landroidx/loader/app/LoaderManager;

    if-eqz v2, :cond_4

    new-instance v0, LX/8qL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/8qL;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v0}, LX/8qL;->A03()LX/8kB;

    move-result-object v1

    new-instance v0, LX/Uxv;

    invoke-direct {v0, v3}, LX/Uxv;-><init>(LX/WVz;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    iget-object v3, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v3, LX/URP;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "access_token"

    invoke-static {v1, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-static {v1, v4, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v2, LX/RXF;

    const-string v0, "TokenlessPromoteQuery"

    new-instance v1, LX/8qH;

    invoke-direct {v1, v4, v2, v0, v5}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/URP;->A00:Landroidx/loader/app/LoaderManager;

    if-eqz v2, :cond_4

    new-instance v0, LX/8qL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/8qL;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v0}, LX/8qL;->A03()LX/8kB;

    move-result-object v1

    new-instance v0, LX/UyC;

    invoke-direct {v0, v3, p1}, LX/UyC;-><init>(LX/URP;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4, v2, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_4
    const-string v0, "loaderManager"

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, LX/WVz;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3, v10, v10}, LX/ZvF;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q00;

    iget-object v0, v1, LX/Q00;->A07:LX/Xu2;

    iget-object v4, v1, LX/Q00;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Xu2;->A00:LX/nmy;

    const-string v7, "success"

    const/4 v3, 0x0

    const-string v5, "lead_gen_manage_lead_forms_and_cta"

    const-string v6, "access_token_query"

    invoke-interface/range {v2 .. v7}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, LX/Q00;->A0D:Ljava/lang/String;

    invoke-static {v1, p1}, LX/Q00;->A00(LX/Q00;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v0, LX/neE;

    invoke-interface {v0, p1}, LX/neE;->Fgy(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nds;

    invoke-interface {v0, p1}, LX/nds;->FNI(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/ihz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nQd;

    invoke-interface {v0}, LX/nQd;->onComplete()V

    return-void
.end method
