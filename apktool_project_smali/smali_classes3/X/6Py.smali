.class public final LX/6Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Hx;

.field public final A01:LX/3Hm;

.field public final A02:Lcom/instagram/user/model/UserCache;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Py;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3Hk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hm;

    move-result-object v0

    iput-object v0, p0, LX/6Py;->A01:LX/3Hm;

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/6Py;->A02:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p1}, LX/6Hx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Py;->A00:LX/6Hx;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Py;->A01:LX/3Hm;

    invoke-virtual {v0, p1}, LX/3Hm;->A00(Ljava/lang/String;)LX/9Vh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Py;->A02:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/Bip;->A00(LX/UAK;)LX/9Vh;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/6Py;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/6Py;->A01:LX/3Hm;

    invoke-virtual {v0, p1}, LX/3Hm;->A00(Ljava/lang/String;)LX/9Vh;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/6Py;->A02:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/model/UserCache;->A00(J)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/Bip;->A00(LX/UAK;)LX/9Vh;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v3, LX/5OA;

    invoke-direct {v3, v0}, LX/5OA;-><init>(LX/igO;)V

    iget-object v0, p0, LX/6Py;->A00:LX/6Hx;

    invoke-virtual {v0, p1}, LX/6Hx;->A00(Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/23v;

    invoke-direct {v0, v3, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    invoke-virtual {v3}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
