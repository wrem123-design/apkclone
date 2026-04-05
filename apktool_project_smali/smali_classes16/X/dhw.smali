.class public abstract LX/dhw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ihz;

    invoke-direct {v0, p1, v1}, LX/ihz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, p2}, LX/eBe;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ab00000f92L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/SMt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/SMt;->A02:Z

    :goto_0
    iput-boolean v0, v1, LX/SMt;->A01:Z

    iput-boolean v0, v1, LX/SMt;->A03:Z

    iput-boolean v2, v1, LX/SMt;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/SM1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/SM1;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/SM1;->A00:LX/SMt;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/SLs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SLs;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v0, LX/igj;

    invoke-direct {v0, p1}, LX/igj;-><init>(LX/nds;)V

    const/4 v3, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/dKk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/dKk;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p2, v2, LX/dKk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, v2, LX/dKk;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/dKk;->A03:LX/SLs;

    iput-object v0, v2, LX/dKk;->A02:LX/nQe;

    const/16 v1, 0xa

    new-instance v0, LX/lkX;

    invoke-direct {v0, v2, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/dKk;->A06:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v2, LX/dKk;->A00:I

    invoke-static {v2}, LX/dKk;->A00(LX/dKk;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/SMt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/SMt;->A02:Z

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/nQd;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    const/4 v6, 0x1

    move-object v5, p2

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    invoke-static {p2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ab00000f92L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/nQd;->onComplete()V

    return-void

    :cond_0
    move-object v2, p0

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v4, LX/ihz;

    invoke-direct {v4, p1, v0}, LX/ihz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/eBe;->A00:LX/eBe;

    new-instance v1, LX/ii2;

    invoke-direct/range {v1 .. v6}, LX/ii2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0, p0, v3, v1, p2}, LX/eBe;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/N1i;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
