.class public final LX/NaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final A00:LX/LmU;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/LmU;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NaX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NaX;->A00:LX/LmU;

    iput-boolean p3, p0, LX/NaX;->A03:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/NaX;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 1

    iget-object v0, p0, LX/NaX;->A00:LX/LmU;

    invoke-interface {v0}, LX/LmU;->Ek6()V

    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 9

    check-cast p1, LX/5dB;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NaX;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v8

    invoke-virtual {p1}, LX/5dB;->A02()LX/Qbt;

    move-result-object v0

    iget-object v7, p0, LX/NaX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v5, p0, LX/NaX;->A03:Z

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v7}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/NaX;->A00:LX/LmU;

    invoke-interface {v0, p1, v4, v8}, LX/LmU;->Ek8(LX/5dB;Ljava/util/List;Z)V

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

.method public final FAk()V
    .locals 1

    iget-object v0, p0, LX/NaX;->A00:LX/LmU;

    invoke-interface {v0}, LX/LmU;->Ek5()V

    return-void
.end method

.method public final FAx()V
    .locals 1

    iget-object v0, p0, LX/NaX;->A00:LX/LmU;

    invoke-interface {v0}, LX/LmU;->Ek7()V

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
