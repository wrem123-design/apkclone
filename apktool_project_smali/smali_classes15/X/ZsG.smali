.class public final LX/ZsG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1fB;

.field public A01:LX/SHO;

.field public A02:LX/78c;

.field public A03:LX/78Y;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/YUz;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YUz;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZsG;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/ZsG;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ZsG;->A05:LX/YUz;

    sget-object v0, LX/1fB;->A02:LX/1fB;

    iput-object v0, p0, LX/ZsG;->A00:LX/1fB;

    return-void
.end method

.method private final A00(LX/SHO;)LX/78Y;
    .locals 4

    iget-object v0, p0, LX/ZsG;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/78Y;->A0m:Z

    iput-boolean v2, v3, LX/78Y;->A0u:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/78Y;->A02:F

    iput v0, v3, LX/78Y;->A03:F

    iput-boolean v2, v3, LX/78Y;->A18:Z

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-object p1, v3, LX/78Y;->A0U:LX/LEB;

    iget-object v1, p0, LX/ZsG;->A04:Landroid/content/Context;

    const v0, 0x7f13681d

    invoke-static {v1, v3, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    iput-boolean v2, v3, LX/78Y;->A1T:Z

    const/4 v1, 0x3

    new-instance v0, LX/coO;

    invoke-direct {v0, p0, v1}, LX/coO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0en;LX/mBy;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZsG;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZsG;->A05:LX/YUz;

    invoke-static {v1, v0}, LX/Wyf;->A00(Lcom/instagram/common/session/UserSession;LX/YUz;)LX/SHO;

    move-result-object v2

    iput-object p3, v2, LX/SHO;->A02:LX/mBy;

    iget-object v0, p0, LX/ZsG;->A00:LX/1fB;

    invoke-virtual {v2, v0}, LX/BXD;->setDayNightMode(LX/1fB;)V

    invoke-static {p2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    iput-object v2, p0, LX/ZsG;->A01:LX/SHO;

    return-void
.end method

.method public final A02(LX/1fB;LX/mBy;LX/78c;Z)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, LX/ZsG;->A03(LX/mBy;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/ZsG;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZsG;->A05:LX/YUz;

    invoke-static {v1, v0}, LX/Wyf;->A00(Lcom/instagram/common/session/UserSession;LX/YUz;)LX/SHO;

    move-result-object v1

    iput-object p2, v1, LX/SHO;->A02:LX/mBy;

    iput-object p1, v1, LX/BXD;->dayNightMode:LX/1fB;

    invoke-direct {p0, v1}, LX/ZsG;->A00(LX/SHO;)LX/78Y;

    move-result-object v0

    iput-boolean p4, v0, LX/78Y;->A1g:Z

    iput-object p1, v0, LX/78Y;->A0O:LX/1fB;

    iput-object p3, p0, LX/ZsG;->A02:LX/78c;

    invoke-virtual {p3, v1, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    iput-object v1, p0, LX/ZsG;->A01:LX/SHO;

    return-void
.end method

.method public final A03(LX/mBy;)V
    .locals 5

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/ZsG;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZsG;->A05:LX/YUz;

    iput v3, v0, LX/YUz;->A00:I

    iput-object v2, v0, LX/YUz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wyf;->A00(Lcom/instagram/common/session/UserSession;LX/YUz;)LX/SHO;

    move-result-object v4

    iget-object v0, p0, LX/ZsG;->A00:LX/1fB;

    invoke-virtual {v4, v0}, LX/BXD;->setDayNightMode(LX/1fB;)V

    iput-object p1, v4, LX/SHO;->A02:LX/mBy;

    invoke-direct {p0, v4}, LX/ZsG;->A00(LX/SHO;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78Y;->A1g:Z

    iget-object v0, p0, LX/ZsG;->A00:LX/1fB;

    invoke-virtual {v1, v0}, LX/78Y;->A06(LX/1fB;)V

    iput-object v1, p0, LX/ZsG;->A03:LX/78Y;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    iput-object v3, p0, LX/ZsG;->A02:LX/78c;

    iget-object v2, p0, LX/ZsG;->A04:Landroid/content/Context;

    new-instance v1, LX/Tsj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tsj;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Tsj;->A02:LX/78c;

    iput-object v4, v1, LX/Tsj;->A01:LX/li1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/SHO;->A00:LX/Tsj;

    invoke-virtual {v3, v2, v4}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    iput-object v4, p0, LX/ZsG;->A01:LX/SHO;

    return-void
.end method
