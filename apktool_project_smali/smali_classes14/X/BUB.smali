.class public abstract LX/BUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:J

.field public final A01:LX/2om;

.field public final A02:LX/3lI;

.field public final A03:LX/myA;


# direct methods
.method public constructor <init>(LX/2om;)V
    .locals 7

    invoke-static {p1}, LX/3lI;->A00(LX/2om;)LX/3lI;

    move-result-object v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v2, LX/3vH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/BUB;->A02:LX/3lI;

    const-string v0, "override_staleTime_in_testMode"

    invoke-virtual {p1, v0}, LX/2om;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :cond_0
    iput-wide v3, p0, LX/BUB;->A00:J

    iput-object p1, p0, LX/BUB;->A01:LX/2om;

    iput-object v2, p0, LX/BUB;->A03:LX/myA;

    return-void
.end method

.method public constructor <init>(LX/2om;LX/myA;)V
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/3lI;->A00(LX/2om;)LX/3lI;

    .line 268435459
    move-result-object v4

    .line 268435460
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 268435462
    const-wide/16 v0, 0x1

    .line 268435464
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435467
    move-result-wide v1

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object v4, p0, LX/BUB;->A02:LX/3lI;

    .line 268435473
    const-string v0, "override_staleTime_in_testMode"

    .line 268435475
    invoke-virtual {p1, v0}, LX/2om;->A0F(Ljava/lang/String;)Z

    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_0

    .line 268435481
    const-wide/16 v0, 0x0

    .line 268435483
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435486
    move-result-wide v1

    .line 268435487
    :cond_0
    iput-wide v1, p0, LX/BUB;->A00:J

    .line 268435489
    iput-object p1, p0, LX/BUB;->A01:LX/2om;

    .line 268435491
    iput-object p2, p0, LX/BUB;->A03:LX/myA;

    .line 268435493
    return-void
.end method


# virtual methods
.method public final A08(LX/0ZI;)V
    .locals 4

    iget-object v0, p0, LX/BUB;->A03:LX/myA;

    invoke-interface {v0, p1}, LX/myA;->C2r(LX/0ZI;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/BUB;->A02:LX/3lI;

    iget-object v0, v2, LX/3lI;->A00:LX/2om;

    invoke-virtual {v0, v3}, LX/2om;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/BUB;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v3}, LX/3lI;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/BUB;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/3lI;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/BUB;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/E4u;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/E4u;

    check-cast p1, LX/8jV;

    check-cast p2, LX/0jE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "impression"

    invoke-static {p1, p2, v1, v0}, LX/E4u;->A01(LX/8jV;LX/0jE;LX/E4u;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, LX/E4u;->A00(LX/8jV;LX/0jE;LX/E4u;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/RQk;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/RQk;

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RQk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8BG;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/RQk;->A00:LX/mwi;

    instance-of v0, v1, LX/BJl;

    if-eqz v0, :cond_1

    check-cast v1, LX/BJl;

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BJl;->A0J(LX/5dC;)V

    invoke-virtual {v1}, LX/C3S;->DzL()V

    return-void

    :cond_1
    iget-object v0, v2, LX/RQk;->A00:LX/mwi;

    invoke-interface {v0}, LX/mwi;->DzL()V

    return-void

    :cond_2
    instance-of v0, p0, LX/RQj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/RQj;

    check-cast p1, LX/ODR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/RQj;->A00:LX/mwi;

    iget-object v0, p1, LX/ODR;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mwi;->DzP(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/RQi;

    check-cast p1, LX/O9c;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RQi;->A00:LX/4tG;

    iget-object v1, p1, LX/O9c;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/O9c;->A01:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/4tG;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/E4u;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/E4u;

    check-cast p1, LX/8jV;

    check-cast p2, LX/0jE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "sub_impression"

    invoke-static {p1, p2, v1, v0}, LX/E4u;->A01(LX/8jV;LX/0jE;LX/E4u;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, LX/E4u;->A00(LX/8jV;LX/0jE;LX/E4u;)V

    :cond_0
    return-void
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 2

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/BUB;->A08(LX/0ZI;)V

    :cond_0
    return-void
.end method
