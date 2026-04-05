.class public final LX/OAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzh;


# instance fields
.field public final synthetic A00:LX/7WW;

.field public final synthetic A01:LX/Qfd;

.field public final synthetic A02:LX/Qfd;


# direct methods
.method public constructor <init>(LX/7WW;LX/Qfd;)V
    .locals 0

    iput-object p2, p0, LX/OAA;->A01:LX/Qfd;

    iput-object p1, p0, LX/OAA;->A00:LX/7WW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OAA;->A02:LX/Qfd;

    return-void
.end method


# virtual methods
.method public final AKP()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAA;->A02:LX/Qfd;

    invoke-interface {v0, p1, p2, p3}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    return v0
.end method

.method public final DPp(LX/Pqr;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAA;->A02:LX/Qfd;

    invoke-interface {v0, p1, p2}, LX/Pzh;->DPp(LX/Pqr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAA;->A01:LX/Qfd;

    invoke-interface {v0, p1, p2, p3}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, p0, LX/OAA;->A00:LX/7WW;

    invoke-virtual {v0, p1, p2}, LX/HGT;->A07(LX/Pqr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F71(LX/Pqr;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAA;->A02:LX/Qfd;

    invoke-interface {v0, p1}, LX/Pzh;->F71(LX/Pqr;)V

    return-void
.end method

.method public final F72(LX/Pqr;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAA;->A01:LX/Qfd;

    invoke-interface {v0, p1}, LX/Pzh;->F72(LX/Pqr;)V

    iget-object v0, p0, LX/OAA;->A00:LX/7WW;

    invoke-virtual {v0, p1}, LX/HGT;->A06(LX/Pqr;)V

    return-void
.end method

.method public final FDo()V
    .locals 1

    iget-object v0, p0, LX/OAA;->A02:LX/Qfd;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    return-void
.end method

.method public final FDp(LX/3dV;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FDq(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Gbl()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
