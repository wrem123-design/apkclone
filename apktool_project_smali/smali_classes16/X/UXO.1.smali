.class public final LX/UXO;
.super LX/Dyw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UXO;->$t:I

    iput-object p1, p0, LX/UXO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 10

    iget v0, p0, LX/UXO;->$t:I

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/UXO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lw2;

    iget-object v1, v3, LX/Lw2;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v3, LX/Lw2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Lw2;->A01:LX/AHT;

    iget-object v1, v3, LX/Lw2;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/AKO;->A00(LX/2gh;LX/F8C;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UXO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-static {v3}, LX/cJz;->A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;

    move-result-object v2

    sget-object v1, LX/UYK;->A00:LX/UYK;

    const-string v0, "launch_bfa_from_native_failed"

    invoke-static {v1, v2, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v4}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v0, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_fetch"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v4}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/Ux2;

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/XNO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, "UNKNOWN"

    :cond_3
    const-string v7, "BLOKS_BOOST_INIT_ASYNC_FETCH_FAILURE"

    invoke-virtual/range {v4 .. v9}, LX/gkt;->A0N(LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->A09(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "error_title"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_type"

    const-string v0, "unknown_error"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/ULR;

    invoke-direct {v2}, LX/ULR;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0I:Z

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/UXO;->$t:I

    check-cast p1, LX/HT6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/UXO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lw2;

    iget-object v3, v2, LX/Lw2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Lw2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/Lw2;->A01:LX/AHT;

    invoke-static {v0, v1, v3}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iget-object v2, v2, LX/Lw2;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4ef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x158

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/UXO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-static {v3}, LX/cJz;->A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;

    move-result-object v2

    sget-object v1, LX/UYK;->A00:LX/UYK;

    const/4 v5, 0x0

    const-string v0, "launch_bfa_from_native_success"

    invoke-static {v1, v2, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v4}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v0, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_fetch"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->A09(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    iget-object v2, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aot;

    iget-object v0, v1, LX/aot;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, v1, LX/aot;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aot;

    invoke-static {v4}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v0

    iget-object v0, v0, LX/gkt;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/aot;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "promoted_posts"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void
.end method
