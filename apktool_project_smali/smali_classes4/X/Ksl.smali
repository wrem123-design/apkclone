.class public final LX/Ksl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltu;


# instance fields
.field public final synthetic A00:LX/KPQ;

.field public final synthetic A01:LX/9HJ;


# direct methods
.method public constructor <init>(LX/KPQ;LX/9HJ;)V
    .locals 0

    iput-object p2, p0, LX/Ksl;->A01:LX/9HJ;

    iput-object p1, p0, LX/Ksl;->A00:LX/KPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elm(LX/0GH;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Ksl;->A00:LX/KPQ;

    const-string v0, "feed_timeline_background_prefetch"

    invoke-interface {v1, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V

    return-void
.end method

.method public final Eln(LX/0GC;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ksl;->A01:LX/9HJ;

    iget-object v0, v3, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107cb00102ce8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ksl;->A00:LX/KPQ;

    invoke-static {v0, p1, v3}, LX/9HJ;->A01(LX/KPQ;LX/0GC;LX/9HJ;)V

    return-void

    :cond_0
    iput-object p1, v3, LX/9HJ;->A06:LX/0GC;

    return-void
.end method

.method public final FPV(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/Ksl;->A01:LX/9HJ;

    iget-object v0, v3, LX/9HJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107cb00102ce8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9HJ;->A06:LX/0GC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ksl;->A00:LX/KPQ;

    invoke-static {v0, v1, v3}, LX/9HJ;->A01(LX/KPQ;LX/0GC;LX/9HJ;)V

    :cond_0
    return-void
.end method
