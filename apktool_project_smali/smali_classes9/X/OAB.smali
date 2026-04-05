.class public final LX/OAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7WW;LX/Qfd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/OAB;->$t:I

    iput-object p2, p0, LX/OAB;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OAB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OAB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/OAB;->$t:I

    .line 268435459
    iput-object p1, p0, LX/OAB;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/OAB;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/OAB;->A01:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
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

    iget v0, p0, LX/OAB;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    invoke-interface {v0, p1, p2, p3}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    return v0
.end method

.method public final DPp(LX/Pqr;Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, LX/OAB;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    invoke-interface {v0, p1, p2}, LX/Pzh;->DPp(LX/Pqr;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/OAB;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAB;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAB;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    invoke-interface {v0, p1, p2, p3}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, p0, LX/OAB;->A01:Ljava/lang/Object;

    check-cast v0, LX/HGT;

    invoke-virtual {v0, p1, p2}, LX/HGT;->A07(LX/Pqr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F71(LX/Pqr;)V
    .locals 1

    iget v0, p0, LX/OAB;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAB;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    invoke-interface {v0, p1}, LX/Pzh;->F71(LX/Pqr;)V

    return-void
.end method

.method public final F72(LX/Pqr;)V
    .locals 1

    iget v0, p0, LX/OAB;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OAB;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OAB;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    invoke-interface {v0, p1}, LX/Pzh;->F72(LX/Pqr;)V

    iget-object v0, p0, LX/OAB;->A01:Ljava/lang/Object;

    check-cast v0, LX/HGT;

    invoke-virtual {v0, p1}, LX/HGT;->A06(LX/Pqr;)V

    return-void
.end method

.method public final FDo()V
    .locals 1

    iget v0, p0, LX/OAB;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OAB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    :cond_0
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
