.class public final LX/1XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALj(LX/EtP;)V
    .locals 7

    iget-object v0, p1, LX/EtP;->A01:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v1, p1, LX/EtP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/EtP;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1f7be02b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/0EW;->A07:LX/0EW;

    new-instance v0, LX/4sT;

    invoke-direct {v0, v5, v1, v2, v6}, LX/4sT;-><init>(Lcom/instagram/feed/media/Media;LX/0EW;LX/CaN;Z)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0x7699d3ec    # 1.5599994E33f

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void
.end method

.method public final FSY(LX/EjO;)Z
    .locals 5

    iget-object v2, p1, LX/EjO;->A03:LX/2ZK;

    iget-boolean v0, v2, LX/2ZK;->A04:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/2ZK;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/EjO;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p1, LX/EjO;->A04:LX/3Dw;

    iget-object v0, p1, LX/EjO;->A00:LX/8ep;

    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p1, LX/EjO;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/2ZK;->A01:LX/4ND;

    iget-object v3, p1, LX/EjO;->A02:Lcom/instagram/feed/media/Media;

    iget-object v2, p1, LX/EjO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/EjO;->A00:LX/8ep;

    invoke-virtual {v0}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EtP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EtP;->A01:LX/4ND;

    iput-object v3, v1, LX/EtP;->A03:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/EtP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/EtP;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/1XN;->ALj(LX/EtP;)V

    const/4 v0, 0x1

    return v0
.end method
