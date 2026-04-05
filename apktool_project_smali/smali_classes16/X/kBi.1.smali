.class public final LX/kBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/kBi;->$t:I

    iput-object p1, p0, LX/kBi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/kBi;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/kBi;->A00:Ljava/lang/Object;

    check-cast v0, LX/94l;

    iget-object v0, v0, LX/94l;->A0C:LX/ANS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ANS;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/520;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kBi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XO;

    iget-object v2, v0, LX/0XO;->A02:Landroid/content/Context;

    iget-object v1, v0, LX/0XO;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/51S;->A0E:LX/51S;

    invoke-static {v2, v0, v1}, LX/520;->A00(Landroid/content/Context;LX/51S;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/kBi;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0f:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8gI;->A2P:Z

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/kBi;->A00:Ljava/lang/Object;

    check-cast v1, LX/dKM;

    iget-object v0, v1, LX/dKM;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/XOo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/dKM;->A00:LX/SS1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "view_profile_button"

    :goto_1
    iget-object v3, v2, LX/SS1;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/SS1;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/SS1;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/SS1;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/SS1;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/SS1;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/SS1;

    invoke-direct/range {v2 .. v10}, LX/SS1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/dKM;->A00:LX/SS1;

    iget-object v0, v1, LX/dKM;->A03:LX/bky;

    invoke-virtual {v0, v2}, LX/bky;->A02(LX/SS1;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/dKM;->A00(LX/dKM;Z)V

    return-void

    :cond_4
    const/16 v0, 0x126

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/kBi;->A00:Ljava/lang/Object;

    check-cast v3, LX/7LW;

    iget-object v1, v3, LX/7LW;->A02:LX/2gh;

    const/16 v0, 0x943

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v3, LX/7LW;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, v3, LX/7LW;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1d()V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/kBi;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kBi;->A00:Ljava/lang/Object;

    check-cast v1, LX/1e1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1e1;->A01:LX/4Mu;

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 4

    iget v1, p0, LX/kBi;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/kBi;->A00:Ljava/lang/Object;

    check-cast v3, LX/7LW;

    iget-object v1, v3, LX/7LW;->A02:LX/2gh;

    const/16 v0, 0x942

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v3, LX/7LW;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
