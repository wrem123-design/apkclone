.class public final LX/mXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bSP;

.field public final synthetic A01:LX/1KZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bSP;LX/1KZ;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/mXx;->A01:LX/1KZ;

    iput-object p3, p0, LX/mXx;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/mXx;->A00:LX/bSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/mXx;->A01:LX/1KZ;

    iget-object v8, v6, LX/1KZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, LX/mXx;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FAe;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1KZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v5, p0, LX/mXx;->A00:LX/bSP;

    :goto_0
    iget-object v1, v5, LX/bSP;->A04:Ljava/lang/String;

    new-instance v0, LX/10s;

    invoke-direct {v0, v1}, LX/10s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/lQk;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/FAd;

    if-eqz v0, :cond_0

    :cond_2
    instance-of v0, v1, LX/FAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/mXx;->A00:LX/bSP;

    iget-object v0, v0, LX/bSP;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v5, p0, LX/mXx;->A00:LX/bSP;

    iget-object v3, v5, LX/bSP;->A06:Ljava/lang/String;

    iget-object v4, v5, LX/bSP;->A02:LX/2Re;

    iget-object v2, v5, LX/bSP;->A05:Ljava/lang/String;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

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

    iget-object v3, v6, LX/1KZ;->A02:LX/1Kh;

    iget-object v2, v5, LX/bSP;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/2Rj;->A00(LX/2Re;)LX/1Kj;

    move-result-object v1

    sget-object v0, LX/2Rk;->A06:LX/2Rk;

    invoke-virtual {v3, v1, v0, v2}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    iget-object v0, v6, LX/1KZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    goto :goto_0
.end method
