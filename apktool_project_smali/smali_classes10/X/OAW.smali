.class public final LX/OAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/content/Context;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/0en;

.field public A06:LX/2gh;

.field public A07:LX/2Tk;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Pze;

.field public A0A:LX/LS9;

.field public A0B:LX/Tnp;

.field public A0C:LX/TaR;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const-string v2, "thread_details"

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OAW;->A04:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/OAW;->A02:Landroid/app/Activity;

    iput-object v1, p0, LX/OAW;->A05:LX/0en;

    iput-object p3, p0, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OAW;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/OAW;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/OAW;->A06:LX/2gh;

    iput-object v2, p0, LX/OAW;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v2, p0, LX/OAW;->A03:Landroid/content/Context;

    iput p6, p0, LX/OAW;->A00:I

    iput p7, p0, LX/OAW;->A01:I

    new-instance v1, LX/LS9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/LS9;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/OAW;->A0A:LX/LS9;

    const/4 v1, 0x4

    new-instance v0, LX/OzS;

    invoke-direct {v0, p0, v1}, LX/OzS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p3, v0}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v0

    iput-object v0, p0, LX/OAW;->A09:LX/Pze;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/OAW;)V
    .locals 1

    iget-object p0, p0, LX/OAW;->A05:LX/0en;

    const-string v0, "progress"

    invoke-virtual {p0, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/07q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07q;->A08()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/OAW;)V
    .locals 4

    iget v0, p0, LX/OAW;->A01:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v3

    iget v2, p0, LX/OAW;->A00:I

    iget-object v1, p0, LX/OAW;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/OAW;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/NxW;->A05(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/OAW;->A00(LX/OAW;)V

    invoke-static {p0}, LX/OAW;->A03(LX/OAW;)V

    return-void
.end method

.method public static final A02(LX/OAW;)V
    .locals 4

    iget v0, p0, LX/OAW;->A01:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v3

    iget v2, p0, LX/OAW;->A00:I

    iget-object v1, p0, LX/OAW;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/OAW;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/NxW;->A07(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/OAW;->A00(LX/OAW;)V

    iget-object v0, p0, LX/OAW;->A0C:LX/TaR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/TaR;->GfS()V

    :cond_1
    return-void
.end method

.method public static final A03(LX/OAW;)V
    .locals 2

    iget-object v0, p0, LX/OAW;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    const v0, 0x7f1333bb

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132ef9

    invoke-virtual {p0, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1330db

    sget-object v0, LX/ONf;->A00:LX/ONf;

    invoke-static {v0, p0, v1}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;)V
    .locals 9

    iget-object v0, p0, LX/OAW;->A0C:LX/TaR;

    if-eqz v0, :cond_0

    new-instance v2, LX/DD6;

    invoke-direct {v2}, LX/DD6;-><init>()V

    iget-object v1, p0, LX/OAW;->A05:LX/0en;

    const-string v0, "progress"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/OAW;->A03:Landroid/content/Context;

    iget-object v5, p0, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance v3, LX/mgo;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/mgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2a7

    new-instance v4, LX/4UG;

    invoke-direct {v4, v3, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v3, LX/PxG;

    invoke-direct {v3, p0}, LX/PxG;-><init>(LX/OAW;)V

    const/16 v0, 0x8

    new-instance v2, LX/Fy7;

    invoke-direct {v2, v5, p0, v0}, LX/Fy7;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OAW;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/IKe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IKe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/IKe;->A00:LX/338;

    iput-object v0, v1, LX/IKe;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/IKe;->A02:LX/Tez;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/4UG;->A00:LX/Atp;

    invoke-static {v4}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 7

    iget v6, p0, LX/OAW;->A01:I

    const/16 v0, 0x1d

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/020;->A1Y(II)Z

    move-result v4

    iget-object v0, p0, LX/OAW;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f132ef4

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f132ef6

    new-instance v0, LX/OIf;

    invoke-direct {v0, p0, v5, v4}, LX/OIf;-><init>(LX/OAW;IZ)V

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132f9f

    const/4 v1, 0x2

    new-instance v0, LX/OIf;

    invoke-direct {v0, p0, v1, v4}, LX/OIf;-><init>(LX/OAW;IZ)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x3

    new-instance v0, LX/OIf;

    invoke-direct {v0, p0, v1, v4}, LX/OIf;-><init>(LX/OAW;IZ)V

    invoke-static {v0, v3, v5}, LX/232;->A0s(Landroid/content/DialogInterface$OnClickListener;LX/24S;Z)V

    if-eqz p1, :cond_1

    invoke-static {v6}, LX/McC;->A00(I)Z

    move-result v0

    const v2, 0x7f132f94

    if-eqz v0, :cond_0

    const v2, 0x7f132f95

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/OIf;

    invoke-direct {v0, p0, v1, v4}, LX/OIf;-><init>(LX/OAW;IZ)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
