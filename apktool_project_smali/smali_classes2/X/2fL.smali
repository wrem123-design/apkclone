.class public final LX/2fL;
.super LX/IlO;
.source ""


# instance fields
.field public final synthetic A00:LX/2eU;


# direct methods
.method public constructor <init>(LX/2eU;)V
    .locals 0

    iput-object p1, p0, LX/2fL;->A00:LX/2eU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Xn;)LX/3Xr;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3Xn;->A01:LX/1G1;

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p1, LX/3Xn;->A00:LX/5f3;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-boolean v0, LX/4dy;->A09:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/4my;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, LX/3Xo;->A00()LX/3Xr;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v7, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v7, LX/5f3;->A1U:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sY;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/BAS;->A00:J

    iget-object v0, v7, LX/5f3;->A16:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v0, v7, LX/5f3;->A1D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1l8;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81072f0002272fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "thread already marked read"

    const/16 v0, 0x403

    invoke-static {v1, v0}, LX/3Xo;->A01(Ljava/lang/String;I)LX/3Xr;

    move-result-object v0

    return-object v0
.end method
