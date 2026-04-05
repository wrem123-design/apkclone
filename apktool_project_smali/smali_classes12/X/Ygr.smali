.class public final LX/Ygr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlu;


# instance fields
.field public final A00:LX/mlu;

.field public final A01:LX/AEA;


# direct methods
.method public constructor <init>(LX/AEA;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AEA;->A06:LX/mlu;

    iput-object v0, p0, LX/Ygr;->A00:LX/mlu;

    iput-object p1, p0, LX/Ygr;->A01:LX/AEA;

    return-void
.end method


# virtual methods
.method public final B3Z()LX/9cq;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B7H(LX/Ka0;LX/9OA;)LX/7mf;
    .locals 1

    iget-object v0, p0, LX/Ygr;->A00:LX/mlu;

    invoke-interface {v0, p1, p2}, LX/mlu;->B7H(LX/Ka0;LX/9OA;)LX/7mf;

    move-result-object v0

    return-object v0
.end method

.method public final B9X()LX/kyV;
    .locals 1

    iget-object v0, p0, LX/Ygr;->A00:LX/mlu;

    invoke-interface {v0}, LX/mlu;->B9X()LX/kyV;

    move-result-object v0

    return-object v0
.end method

.method public final BV0()LX/7mf;
    .locals 1

    iget-object v0, p0, LX/Ygr;->A00:LX/mlu;

    invoke-interface {v0}, LX/mlu;->BV0()LX/7mf;

    move-result-object v0

    return-object v0
.end method

.method public final C7F(LX/9OA;LX/6bg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Kau;
    .locals 6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p2, p3, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ygr;->A00:LX/mlu;

    move-object v1, p1

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/mlu;->C7F(LX/9OA;LX/6bg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Kau;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CBp(LX/0D6;)LX/0F4;
    .locals 4

    iget-object v0, p0, LX/Ygr;->A01:LX/AEA;

    iget-object v3, v0, LX/AEA;->A07:LX/0F4;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0D6;->A08:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v3, LX/0F4;->A00:LX/0D7;

    iput-wide v1, v0, LX/0D7;->A00:J

    :cond_0
    return-object v3
.end method

.method public final synthetic Cdh()LX/9dW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DG9(LX/Ka0;LX/9OA;LX/0FP;)LX/7mf;
    .locals 1

    iget-object v0, p0, LX/Ygr;->A00:LX/mlu;

    invoke-interface {v0, p1, p2, p3}, LX/mlu;->DG9(LX/Ka0;LX/9OA;LX/0FP;)LX/7mf;

    move-result-object v0

    return-object v0
.end method

.method public final G8H(Z)V
    .locals 1

    iget-object v0, p0, LX/Ygr;->A00:LX/mlu;

    invoke-interface {v0, p1}, LX/mlu;->G8H(Z)V

    return-void
.end method
