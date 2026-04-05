.class public final LX/6dZ;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/6eB;

.field public final A02:LX/6eE;

.field public final A03:LX/6eD;

.field public final A04:LX/6eF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6dZ;->A00:LX/Qek;

    invoke-static {p2}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v2

    invoke-virtual {v2}, LX/3kY;->A00()LX/2om;

    move-result-object v1

    new-instance v0, LX/6eB;

    invoke-direct {v0, p1, v1, p2, p3}, LX/6eB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6dZ;->A01:LX/6eB;

    invoke-virtual {v2}, LX/3kY;->A01()LX/2om;

    move-result-object v1

    new-instance v0, LX/6eD;

    invoke-direct {v0, p1, v1, p2, p3}, LX/6eD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6dZ;->A03:LX/6eD;

    new-instance v0, LX/6eE;

    invoke-direct {v0, p2, p3}, LX/6eE;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6dZ;->A02:LX/6eE;

    new-instance v0, LX/6eF;

    invoke-direct {v0, p2, p3}, LX/6eF;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6dZ;->A04:LX/6eF;

    return-void
.end method


# virtual methods
.method public final ECo(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/0jE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6dZ;->A00:LX/Qek;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dZ;->A03:LX/6eD;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/6dZ;->A04:LX/6eF;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6dZ;->A00:LX/Qek;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dZ;->A01:LX/6eB;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/6dZ;->A02:LX/6eE;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method
