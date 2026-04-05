.class public final LX/AM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzh;


# instance fields
.field public final synthetic A00:LX/AM5;


# direct methods
.method public constructor <init>(LX/AM5;)V
    .locals 0

    iput-object p1, p0, LX/AM8;->A00:LX/AM5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, LX/AM8;->A00:LX/AM5;

    iget-object v0, v0, LX/AM5;->A02:LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DPp(LX/Pqr;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AM8;->A00:LX/AM5;

    iget-object v0, v0, LX/AM5;->A02:LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Pzh;->DPp(LX/Pqr;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AM8;->A00:LX/AM5;

    iget-object v0, v1, LX/AM5;->A02:LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v1, LX/AM5;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F71(LX/Pqr;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AM8;->A00:LX/AM5;

    iget-object v0, v1, LX/AM5;->A02:LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pzh;->F71(LX/Pqr;)V

    :cond_0
    iget-object v0, v1, LX/AM5;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F72(LX/Pqr;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AM8;->A00:LX/AM5;

    iget-object v0, v1, LX/AM5;->A02:LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_0
    iget-object v0, v1, LX/AM5;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FDo()V
    .locals 1

    iget-object v0, p0, LX/AM8;->A00:LX/AM5;

    iget-object v0, v0, LX/AM5;->A02:LX/Pzh;

    if-eqz v0, :cond_0

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
