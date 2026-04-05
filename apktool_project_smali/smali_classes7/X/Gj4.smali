.class public final LX/Gj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:J

.field public final synthetic A02:LX/KPQ;

.field public final synthetic A03:LX/9hk;

.field public final synthetic A04:LX/9HY;


# direct methods
.method public constructor <init>(LX/KPQ;LX/9hk;LX/9HY;)V
    .locals 2

    iput-object p3, p0, LX/Gj4;->A04:LX/9HY;

    iput-object p2, p0, LX/Gj4;->A03:LX/9hk;

    iput-object p1, p0, LX/Gj4;->A02:LX/KPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/9HY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/5dN;->A00(LX/2th;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Gj4;->A01:J

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Gj4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 5

    iget-object v1, p0, LX/Gj4;->A02:LX/KPQ;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V

    iget-object v4, p0, LX/Gj4;->A04:LX/9HY;

    iget-object v3, p0, LX/Gj4;->A03:LX/9hk;

    iget-wide v1, p0, LX/Gj4;->A01:J

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/9HY;->A04(LX/9hk;LX/9HY;JZ)V

    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 8

    move-object v3, p1

    check-cast v3, LX/5dB;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Gj4;->A04:LX/9HY;

    iget-object v2, p0, LX/Gj4;->A03:LX/9hk;

    iget-object v1, p0, LX/Gj4;->A02:LX/KPQ;

    iget-wide v6, p0, LX/Gj4;->A01:J

    iget-object v0, p0, LX/Gj4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/9HY;->A00(LX/KPQ;LX/9hk;LX/5dB;LX/9HY;IJ)V

    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAk()V
    .locals 0

    return-void
.end method

.method public final synthetic FAx()V
    .locals 0

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
