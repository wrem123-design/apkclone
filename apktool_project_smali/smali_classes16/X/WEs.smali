.class public final LX/WEs;
.super LX/UzF;
.source ""


# instance fields
.field public final synthetic A00:LX/2Re;

.field public final synthetic A01:LX/1KZ;

.field public final synthetic A02:LX/Rqe;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/7Wp;LX/2Re;LX/1KZ;LX/Rqe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/WEs;->A01:LX/1KZ;

    iput-object p5, p0, LX/WEs;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/WEs;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/WEs;->A00:LX/2Re;

    iput-object p7, p0, LX/WEs;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/WEs;->A02:LX/Rqe;

    iput-boolean p9, p0, LX/WEs;->A07:Z

    iput-object p8, p0, LX/WEs;->A03:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/UzF;-><init>(LX/7Wp;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, -0x6cab7158

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/UzF;->A0R(LX/F8C;)V

    iget-object v6, p0, LX/WEs;->A01:LX/1KZ;

    iget-object v4, v6, LX/1KZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/WEs;->A05:Ljava/lang/String;

    sget-object v3, LX/2Rk;->A0C:LX/2Rk;

    const/16 v0, 0x200

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v1}, LX/2Rx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/1KZ;->A02:LX/1Kh;

    iget-object v0, p0, LX/WEs;->A02:LX/Rqe;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/WEs;->A00:LX/2Re;

    invoke-static {v0}, LX/2Rj;->A00(LX/2Re;)LX/1Kj;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    const v0, -0x2e79a7c0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x78587081

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/CpX;

    invoke-virtual {p0, p1}, LX/UzF;->A0V(LX/CpX;)V

    const v0, 0xf5a29ed

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/CpX;)V
    .locals 9

    const v0, -0x20884069

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/UzF;->A0V(LX/CpX;)V

    invoke-virtual {p1}, LX/CpX;->A02()LX/nqn;

    move-result-object v0

    check-cast v0, LX/COt;

    iget-object v0, v0, LX/COt;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, LX/WEs;->A01:LX/1KZ;

    iget-object v8, v5, LX/1KZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, LX/WEs;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/WEs;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/WEs;->A00:LX/2Re;

    iget-object v2, p0, LX/WEs;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FAe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FAe;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/FAe;->A00:LX/2Re;

    iput-object v2, v1, LX/FAe;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/FAe;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/1KZ;->A02:LX/1Kh;

    iget-object v0, p0, LX/WEs;->A02:LX/Rqe;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2Rj;->A00(LX/2Re;)LX/1Kj;

    move-result-object v1

    sget-object v0, LX/2Rk;->A06:LX/2Rk;

    invoke-virtual {v3, v1, v0, v2}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/WEs;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1KZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, p0, LX/WEs;->A03:Ljava/lang/String;

    new-instance v0, LX/10s;

    invoke-direct {v0, v1}, LX/10s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    :goto_0
    const v0, 0x42f1adb6

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v5, p0, LX/WEs;->A01:LX/1KZ;

    iget-object v4, v5, LX/1KZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/WEs;->A05:Ljava/lang/String;

    sget-object v3, LX/2Rk;->A0B:LX/2Rk;

    const-string v1, "prefetch_empty"

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v1}, LX/2Rx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/1KZ;->A02:LX/1Kh;

    iget-object v0, p0, LX/WEs;->A02:LX/Rqe;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/WEs;->A00:LX/2Re;

    invoke-static {v0}, LX/2Rj;->A00(LX/2Re;)LX/1Kj;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    goto :goto_0
.end method
