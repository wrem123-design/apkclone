.class public final LX/kBo;
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

    iput p2, p0, LX/kBo;->$t:I

    iput-object p1, p0, LX/kBo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/kBo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/kBo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/kBo;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Mx;

    iget-object v4, v5, LX/2Mx;->A0L:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/2Mx;->A0C:LX/2i9;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LX/2i9;->A01(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/2Mx;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iI;

    invoke-virtual {v0, v2}, LX/2iI;->A0m(Ljava/lang/String;)V

    iget-object v2, v5, LX/2Mx;->A0B:LX/2i6;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iI;

    iget-object v0, v0, LX/2iI;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0, v3}, LX/2i6;->A0P(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/kBo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_4
    iget-object v1, p0, LX/kBo;->A00:Ljava/lang/Object;

    check-cast v1, LX/D59;

    iget-object v0, v1, LX/D59;->A0F:LX/C96;

    invoke-virtual {v0}, LX/C96;->A00()V

    invoke-virtual {v1}, LX/D59;->FIK()V

    return-void

    :cond_5
    iget-object v3, p0, LX/kBo;->A00:Ljava/lang/Object;

    check-cast v3, LX/dKM;

    iget-object v1, v3, LX/dKM;->A00:LX/SS1;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "view_profile_button"

    :goto_1
    iget-object v5, v1, LX/SS1;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/SS1;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/SS1;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/SS1;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/SS1;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/SS1;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/SS1;->A07:Ljava/lang/String;

    invoke-static {v5, v6, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/SS1;

    invoke-direct/range {v4 .. v12}, LX/SS1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/dKM;->A00:LX/SS1;

    iget-object v0, v3, LX/dKM;->A03:LX/bky;

    invoke-virtual {v0, v4}, LX/bky;->A02(LX/SS1;)V

    iget-object v4, v3, LX/dKM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/dKM;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x256

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "helper"

    invoke-static {v4, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/45R;->A0T:Z

    invoke-virtual {v1}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    iget-object v0, v3, LX/dKM;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_6
    const/16 v0, 0x126

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/kBo;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/kBo;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHg;

    iget-object v3, v0, LX/WHg;->A05:LX/eC7;

    iget-object v0, v0, LX/WHg;->A07:LX/TC3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/TC3;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ktQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ktQ;->A01:Z

    iput-object v2, v1, LX/ktQ;->A00:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A02(LX/nDb;)V

    :cond_2
    return-void
.end method

.method public final FID()V
    .locals 4

    iget v1, p0, LX/kBo;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/kBo;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHg;

    iget-object v3, v0, LX/WHg;->A05:LX/eC7;

    iget-object v0, v0, LX/WHg;->A07:LX/TC3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/TC3;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ktQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ktQ;->A01:Z

    iput-object v2, v1, LX/ktQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A02(LX/nDb;)V

    :cond_2
    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
