.class public final LX/dKk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:LX/nQe;

.field public A03:LX/SLs;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/Bbi;


# direct methods
.method public static final A00(LX/dKk;)V
    .locals 7

    iget-object v0, p0, LX/dKk;->A03:LX/SLs;

    iget-object v1, v0, LX/SLs;->A00:Ljava/util/List;

    iget v0, p0, LX/dKk;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SM1;

    if-nez v2, :cond_0

    sget-object v0, LX/UZ0;->A00:LX/UZ0;

    invoke-static {p0, v0}, LX/dKk;->A01(LX/dKk;LX/Y1y;)V

    return-void

    :cond_0
    iget-object v4, v2, LX/SM1;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dKk;->A06:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    iget-object v0, p0, LX/dKk;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/YFR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/YFR;->A00:LX/2gh;

    iput-object v0, v3, LX/YFR;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/YFR;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/dKk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/dKk;->A00:I

    invoke-static {p0}, LX/dKk;->A00(LX/dKk;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/dKk;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, LX/dKk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/YNY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/YNY;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v6, LX/YNY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/YNY;->A01:LX/YFR;

    const/4 v1, 0x3

    new-instance v0, LX/ktp;

    invoke-direct {v0, v6, v1}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/YNY;->A04:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/lAr;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/YNY;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/igi;

    invoke-direct {v1, p0}, LX/igi;-><init>(LX/dKk;)V

    iget-object v0, v2, LX/SM1;->A00:LX/SMt;

    iget-boolean v0, v0, LX/SMt;->A02:Z

    if-eqz v0, :cond_3

    new-instance v5, LX/ify;

    invoke-direct {v5, v6, v1, v2}, LX/ify;-><init>(LX/YNY;LX/nQe;LX/SM1;)V

    sget-object v4, LX/eBe;->A00:LX/eBe;

    iget-object v3, v6, LX/YNY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/YNY;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, v6, LX/YNY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ii0;

    invoke-direct {v0, v5}, LX/ii0;-><init>(LX/neB;)V

    invoke-virtual {v4, v3, v2, v0, v1}, LX/eBe;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/N1i;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    invoke-static {v6, v1, v2}, LX/dhr;->A01(LX/YNY;LX/nQe;LX/SM1;)V

    return-void
.end method

.method public static final A01(LX/dKk;LX/Y1y;)V
    .locals 3

    iget-object v0, p0, LX/dKk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v1, "promote_client_token_returned"

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ig_professional_access_token_library"

    const-string v0, "flow"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/dKk;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p1, LX/Y1y;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/cKP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p0, LX/dKk;->A02:LX/nQe;

    invoke-interface {v0, p1}, LX/nQe;->FBu(LX/Y1y;)V

    return-void
.end method
