.class public final LX/8Xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Xc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Xc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Xc;->A00:LX/8Xc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2bR;LX/3Ma;LX/2Ci;)V
    .locals 6

    iget-object v4, p4, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v4, LX/3Jl;->A08:LX/UA8;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0pM;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BKn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/28O;

    invoke-direct {v0, p2, v5, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    invoke-virtual {v4}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/opened/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/2ub;->A0A(LX/Tky;I)V

    invoke-virtual {v4}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/8Xd;

    invoke-direct {v0, p2, p3, p5, v2}, LX/8Xd;-><init>(Lcom/instagram/common/session/UserSession;LX/2bR;LX/2Ci;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method
