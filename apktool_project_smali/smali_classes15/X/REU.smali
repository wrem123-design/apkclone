.class public final LX/REU;
.super LX/C48;
.source ""

# interfaces
.implements LX/Qeu;
.implements LX/LlG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/icy;

.field public A03:LX/GXt;

.field public A04:LX/GXx;

.field public A05:LX/YBf;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/REU;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    new-instance v0, LX/86j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/REU;->A0A:Ljava/util/Map;

    invoke-static {p1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/210;->A0N(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/6Aa;

    return-object v0
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method
