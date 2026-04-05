.class public final LX/ZjO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZjO;->$t:I

    iput-object p1, p0, LX/ZjO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/ZjO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ZjO;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUF;

    iget-object v0, v1, LX/NUF;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/edz;

    iget-object v0, v1, LX/NUF;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WdF;

    sget-object v12, LX/1xu;->A00:LX/1xu;

    new-instance v9, LX/7CU;

    invoke-direct {v9, v12}, LX/7CU;-><init>(LX/1G9;)V

    iget-object v0, v1, LX/NUF;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Eaw;

    iget-object v0, v1, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v6, LX/Emt;

    invoke-direct {v6, v0, v0, v4}, LX/Emt;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v0, v1, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    iget-object v0, v1, LX/NUF;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HJN;

    iget-object v0, v1, LX/NUF;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdH;

    const/4 v1, 0x3

    invoke-virtual {v12}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5, v3, v2, v0}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/ONP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/ONP;->A00:LX/edz;

    iput-object v10, v4, LX/ONP;->A07:LX/WdF;

    iput-object v9, v4, LX/ONP;->A03:LX/7CU;

    iput-object v8, v4, LX/ONP;->A02:LX/Eaw;

    iput-object v7, v4, LX/ONP;->A04:LX/6cb;

    iput-object v6, v4, LX/ONP;->A05:LX/Emt;

    iput-object v5, v4, LX/ONP;->A01:LX/0AA;

    iput-object v3, v4, LX/ONP;->A08:LX/HJN;

    iput-object v2, v4, LX/ONP;->A06:LX/WdH;

    iput-object v0, v4, LX/ONP;->A09:LX/Jyk;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v2, p0, LX/ZjO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Uzz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Uzz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Uzz;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/3px;

    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v4, LX/Uzz;->A06:LX/jAX;

    new-instance v0, LX/1dI;

    invoke-direct {v0, v2}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/Uzz;->A02:LX/1dI;

    const/16 v1, 0xa

    new-instance v0, LX/Zjj;

    invoke-direct {v0, v4, v1}, LX/Zjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/Uzz;->A05:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/kxA;

    invoke-direct {v0, v4, v1}, LX/kxA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/Uzz;->A04:LX/Bbi;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Uzz;->A03:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ZjO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/GmJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GmJ;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v1, 0x0

    const v0, 0xc8e3855

    invoke-virtual {v2, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v4, LX/GmJ;->A01:LX/jAX;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/GmJ;->A03:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/GmJ;->A04:LX/mWj;

    const/16 v1, 0x8

    new-instance v0, LX/P5S;

    invoke-direct {v0, v2, v1}, LX/P5S;-><init>(LX/KZi;I)V

    iput-object v0, v4, LX/GmJ;->A02:LX/KZi;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/ZjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/mvm;

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v0}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/16 v0, 0xa4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    :cond_3
    new-instance v2, LX/XAg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/3px;

    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {}, LX/7jm;->A09()LX/Qd1;

    move-result-object v0

    iget-object v0, v0, LX/Qd1;->A00:LX/7nt;

    iget-object v0, v0, LX/7nt;->A00:LX/1G9;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    new-instance v4, LX/JK7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v6, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    iput-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0E:LX/jAX;

    new-instance v0, LX/Yhw;

    invoke-direct {v0, v4}, LX/Yhw;-><init>(Lcom/facebookpay/offsite/base/CheckoutHandler;)V

    iput-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/Yhw;

    new-instance v0, LX/Yj8;

    invoke-direct {v0}, LX/Yj8;-><init>()V

    iput-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:LX/Yj8;

    const/4 v1, 0x0

    new-instance v0, LX/ZrA;

    invoke-direct {v0, v1, v5, v4}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0D:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:LX/0ii;

    const-string v1, "0"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/0ii;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/7jm;->A07()LX/Sdq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/E9K;

    invoke-direct {v0, v5, v1}, LX/E9K;-><init>(Landroid/content/Context;LX/Sdq;)V

    iput-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09:LX/E9K;

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/JK7;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v4, LX/JK7;->A01:LX/jA7;

    goto/16 :goto_0
.end method
